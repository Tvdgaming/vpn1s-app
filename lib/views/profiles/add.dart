import 'dart:async';

import 'package:dio/dio.dart';
import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/pages/scan.dart';
import 'package:fl_clash/providers/action.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:material_ui/material_ui.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

class AddProfileView extends ConsumerWidget {
  final BuildContext context;

  const AddProfileView({super.key, required this.context});

  Future<void> _toLoginSieuthi1s(WidgetRef ref) async {
    final profilesAction = ref.read(profilesActionProvider.notifier);
    final url = await dialogs.showCommonDialog<String>(
      child: const Sieuthi1sLoginDialog(),
    );
    if (url != null && url.isNotEmpty) {
      unawaited(profilesAction.addProfileFormURL(url));
    }
  }

  Future<void> _handleAddProfileFormFile(WidgetRef ref) async {
    unawaited(ref.read(profilesActionProvider.notifier).addProfileFormFile());
  }

  Future<void> _toScan(WidgetRef ref) async {
    final profilesAction = ref.read(profilesActionProvider.notifier);
    if (system.isDesktop) {
      unawaited(profilesAction.addProfileFormQrCode());
      return;
    }
    final url = await BaseNavigator.push(context, const ScanPage());
    if (url != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        unawaited(profilesAction.addProfileFormURL(url));
      });
    }
  }

  Future<void> _toAdd(WidgetRef ref) async {
    final profilesAction = ref.read(profilesActionProvider.notifier);
    final appLocalizations = context.appLocalizations;
    final url = await dialogs.showCommonDialog<String>(
      child: InputDialog(
        autovalidateMode: AutovalidateMode.onUnfocus,
        title: appLocalizations.importFromURL,
        labelText: appLocalizations.url,
        value: '',
        inputFormatters: TextInputLimits.limit(TextInputLimits.url),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return appLocalizations.emptyTip('').trim();
          }
          if (!value.isUrl) {
            return appLocalizations.urlTip('').trim();
          }
          return null;
        },
      ),
    );
    if (url != null) {
      unawaited(profilesAction.addProfileFormURL(url));
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = context.appLocalizations;
    return ListView(
      children: [
        ListItem(
          leading: const Icon(Icons.account_circle, color: Color(0xFF3860F5), size: 28),
          title: const Text('Đăng nhập Siêu Thị 1S', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: const Text('Đồng bộ gói dịch vụ & máy chủ tự động'),
          onTap: () => _toLoginSieuthi1s(ref),
        ),
        ListItem(
          leading: const Icon(Icons.qr_code_sharp),
          title: Text(appLocalizations.qrcode),
          subtitle: Text(appLocalizations.qrcodeDesc),
          onTap: () => _toScan(ref),
        ),
        ListItem(
          leading: const Icon(Icons.upload_file_sharp),
          title: Text(appLocalizations.file),
          subtitle: Text(appLocalizations.fileDesc),
          onTap: () => _handleAddProfileFormFile(ref),
        ),
        ListItem(
          leading: const Icon(Icons.cloud_download_sharp),
          title: Text(appLocalizations.url),
          subtitle: Text(appLocalizations.urlDesc),
          onTap: () => _toAdd(ref),
        ),
      ],
    );
  }
}

class URLFormDialog extends StatefulWidget {
  const URLFormDialog({super.key});

  @override
  State<URLFormDialog> createState() => _URLFormDialogState();
}

class _URLFormDialogState extends State<URLFormDialog> {
  final _urlController = TextEditingController();

  Future<void> _handleAddProfileFormURL() async {
    final url = _urlController.value.text;
    if (url.isEmpty) return;
    Navigator.of(context).pop<String>(url);
  }

  @override
  void dispose() {
    _urlController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = context.appLocalizations;
    return CommonDialog(
      title: appLocalizations.importFromURL,
      actions: [
        TextButton(
          onPressed: _handleAddProfileFormURL,
          child: Text(appLocalizations.submit),
        ),
      ],
      child: SizedBox(
        width: 300,
        child: Wrap(
          runSpacing: 16,
          children: [
            TextField(
              keyboardType: TextInputType.url,
              minLines: 1,
              maxLines: 5,
              inputFormatters: TextInputLimits.limit(TextInputLimits.url),
              onSubmitted: (_) {
                _handleAddProfileFormURL();
              },
              onEditingComplete: _handleAddProfileFormURL,
              controller: _urlController,
              decoration: InputDecoration(labelText: appLocalizations.url),
            ),
          ],
        ),
      ),
    );
  }
}

class Sieuthi1sLoginDialog extends StatefulWidget {
  const Sieuthi1sLoginDialog({super.key});

  @override
  State<Sieuthi1sLoginDialog> createState() => _Sieuthi1sLoginDialogState();
}

class _Sieuthi1sLoginDialogState extends State<Sieuthi1sLoginDialog> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  bool _isLoading = false;
  String? _errorMessage;
  bool _obscurePassword = true;

  Future<void> _handleLogin() async {
    if (!_formKey.currentState!.validate()) return;
    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    try {
      final dio = Dio(
        BaseOptions(
          connectTimeout: const Duration(seconds: 15),
          receiveTimeout: const Duration(seconds: 15),
          headers: {
            'User-Agent': 'VPN1S-Android/1.0.0',
            'Accept': 'application/json',
          },
        ),
      );

      final loginRes = await dio.post(
        'https://sieuthi1s.cc/api/v1/passport/auth/login',
        data: {
          'email': _emailController.text.trim(),
          'password': _passwordController.text,
        },
      );

      final loginData = loginRes.data;
      final authData = loginData['data']?['auth_data'];

      if (authData == null) {
        throw Exception(loginData['message'] ?? 'Không lấy được phiên đăng nhập');
      }

      final subRes = await dio.get(
        'https://sieuthi1s.cc/api/v1/user/getSubscribe',
        options: Options(
          headers: {'authorization': authData},
        ),
      );

      final subData = subRes.data;
      final rawSubUrl = subData['data']?['subscribe_url'] as String?;

      if (rawSubUrl == null || rawSubUrl.isEmpty) {
        throw Exception('Tài khoản chưa đăng ký gói dịch vụ VPN nào!');
      }

      final finalUrl = rawSubUrl.contains('?') ? '$rawSubUrl&flag=meta' : '$rawSubUrl?flag=meta';

      if (!mounted) return;
      Navigator.of(context).pop<String>(finalUrl);
    } on DioException catch (e) {
      setState(() {
        if (e.response?.data is Map && e.response?.data['message'] != null) {
          _errorMessage = e.response!.data['message'].toString();
        } else if (e.type == DioExceptionType.connectionTimeout || e.type == DioExceptionType.receiveTimeout) {
          _errorMessage = 'Kết nối tới máy chủ quá hạn. Vui lòng thử lại!';
        } else {
          _errorMessage = 'Đăng nhập thất bại. Vui lòng kiểm tra email hoặc mật khẩu!';
        }
      });
    } catch (e) {
      setState(() {
        _errorMessage = e.toString().replaceAll('Exception: ', '');
      });
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CommonDialog(
      title: 'Đăng nhập Siêu Thị 1S',
      actions: [
        TextButton(
          onPressed: _isLoading ? null : () => Navigator.of(context).pop(),
          child: const Text('Hủy'),
        ),
        FilledButton(
          onPressed: _isLoading ? null : _handleLogin,
          child: _isLoading
              ? const SizedBox(
                  width: 18,
                  height: 18,
                  child: CircularProgressIndicator(strokeWidth: 2),
                )
              : const Text('Đăng nhập'),
        ),
      ],
      child: SizedBox(
        width: 340,
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                'Nhập tài khoản đăng ký trên sieuthi1s.cc để tự động tải cấu hình VPN tốc độ cao.',
                style: TextStyle(fontSize: 13, color: Colors.grey),
              ),
              const SizedBox(height: 16),
              if (_errorMessage != null) ...[
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.red.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.red.withOpacity(0.3)),
                  ),
                  child: Row(
                    children: [
                      const Icon(Icons.error_outline, color: Colors.red, size: 18),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          _errorMessage!,
                          style: const TextStyle(color: Colors.red, fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
              ],
              TextFormField(
                controller: _emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  labelText: 'Email tài khoản',
                  prefixIcon: Icon(Icons.email_outlined),
                  border: OutlineInputBorder(),
                  contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                ),
                validator: (val) {
                  if (val == null || val.trim().isEmpty) {
                    return 'Vui lòng nhập email';
                  }
                  if (!val.contains('@')) {
                    return 'Email không hợp lệ';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 12),
              TextFormField(
                controller: _passwordController,
                obscureText: _obscurePassword,
                decoration: InputDecoration(
                  labelText: 'Mật khẩu',
                  prefixIcon: const Icon(Icons.lock_outline),
                  border: const OutlineInputBorder(),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  suffixIcon: IconButton(
                    icon: Icon(_obscurePassword ? Icons.visibility_off : Icons.visibility),
                    onPressed: () => setState(() => _obscurePassword = !_obscurePassword),
                  ),
                ),
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return 'Vui lòng nhập mật khẩu';
                  }
                  return null;
                },
                onFieldSubmitted: (_) => _handleLogin(),
              ),
              const SizedBox(height: 12),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    launchUrl(Uri.parse('https://sieuthi1s.cc/#/order'), mode: LaunchMode.externalApplication);
                  },
                  child: const Text('Chưa có tài khoản? Mua gói ngay', style: TextStyle(fontSize: 12)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
