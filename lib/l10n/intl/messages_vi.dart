// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'vi';

  static String m0(code) =>
      "Windows từ chối chạy VPN1SCore.exe (mã lỗi ${code}). Chính sách bảo mật (Smart App Control hoặc AppLocker) đã chặn chương trình; hãy cho phép VPN1S trong chính sách đó hoặc tắt đi rồi thử lại.";

  static String m1(name) =>
      "Ứng dụng bị dừng đột ngột 2 lần liên tiếp khi khởi động. Để khắc phục, cấu hình ${name} đã được bỏ chọn và bỏ qua tự động thiết lập. Bạn có thể chọn lại bất cứ lúc nào.";

  static String m2(url) => "Bạn có muốn tạo cấu hình từ ${url}?";

  static String m3(count) =>
      "${Intl.plural(count, other: '${count} ngày trước')}";

  static String m4(label) =>
      "Bạn có chắc chắn muốn xóa các ${label} đã chọn không?";

  static String m5(label) => "Bạn có chắc chắn muốn xóa ${label} này không?";

  static String m6(label) => "Chi tiết ${label}";

  static String m7(label) => "${label} không được để trống";

  static String m8(count) =>
      "${Intl.plural(count, other: '${count} mục')}";

  static String m9(label) => "${label} đã tồn tại";

  static String m10(name) => "${name} đã là phiên bản mới nhất";

  static String m11(name) => "Đã cập nhật ${name}";

  static String m12(count) =>
      "${Intl.plural(count, other: '${count} giờ trước')}";

  static String m13(count) =>
      "${Intl.plural(count, other: '${count} giờ')}";

  static String m14(target) => "${target} là chính sách không hợp lệ";

  static String m15(proxyName) => "${proxyName} là proxy không hợp lệ";

  static String m16(providerName) =>
      "${providerName} là nhà cung cấp proxy không hợp lệ";

  static String m17(subRule) => "${subRule} là SUB_RULE không hợp lệ";

  static String m18(appName) =>
      "1. Mở Cài đặt hệ thống > Quyền riêng tư & Bảo mật\n2. Chọn Dịch vụ định vị\n3. Tìm và bật quyền cho ${appName} trong danh sách\n\nSau khi hoàn tất, hãy quay lại ứng dụng để tiếp tục. Cảm ơn bạn!";

  static String m19(label, max) => "${label} tối đa ${max} ký tự";

  static String m20(count) =>
      "${Intl.plural(count, other: '${count} phút trước')}";

  static String m21(count) =>
      "${Intl.plural(count, other: '${count} tháng trước')}";

  static String m22(label) => "Chưa có ${label}";

  static String m23(label) => "${label} phải là một số";

  static String m24(label) => "${label} phải nằm trong khoảng từ 1024 đến 49151";

  static String m25(count) =>
      "${Intl.plural(count, other: '${count} máy chủ')}";

  static String m26(count) =>
      "${Intl.plural(count, other: '${count} quy tắc')}";

  static String m27(count) =>
      "${Intl.plural(count, other: '${count} giây')}";

  static String m28(count) => "Đã chọn ${count}";

  static String m29(label) => "${label} phải là một URL";

  static String m30(count) =>
      "${Intl.plural(count, other: '${count} năm trước')}";
  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "about": MessageLookupByLibrary.simpleMessage(
      "Giới thiệu",
    ),
    "accessControl": MessageLookupByLibrary.simpleMessage(
      "Quản lý ứng dụng",
    ),
    "accessControlAllowDesc": MessageLookupByLibrary.simpleMessage(
      "Chỉ các ứng dụng được chọn mới đi qua VPN",
    ),
    "accessControlDesc": MessageLookupByLibrary.simpleMessage(
      "Kiểm soát ứng dụng được phép đi qua VPN",
    ),
    "accessControlDisabledDesc": MessageLookupByLibrary.simpleMessage(
      "Đang tắt quản lý ứng dụng",
    ),
    "accessControlNotAllowDesc": MessageLookupByLibrary.simpleMessage(
      "Các ứng dụng được chọn sẽ bỏ qua VPN",
    ),
    "accessControlSettings": MessageLookupByLibrary.simpleMessage(
      "Cài đặt quản lý ứng dụng",
    ),
    "account": MessageLookupByLibrary.simpleMessage(
      "Tài khoản",
    ),
    "action": MessageLookupByLibrary.simpleMessage(
      "Hành động",
    ),
    "actionMode": MessageLookupByLibrary.simpleMessage(
      "Đổi chế độ",
    ),
    "actionProxy": MessageLookupByLibrary.simpleMessage(
      "Proxy hệ thống",
    ),
    "actionStart": MessageLookupByLibrary.simpleMessage(
      "Bật/Tắt",
    ),
    "actionTun": MessageLookupByLibrary.simpleMessage(
      "TUN",
    ),
    "actionView": MessageLookupByLibrary.simpleMessage(
      "Hiện/Ẩn",
    ),
    "add": MessageLookupByLibrary.simpleMessage(
      "Thêm",
    ),
    "addProfile": MessageLookupByLibrary.simpleMessage(
      "Thêm cấu hình",
    ),
    "addProxies": MessageLookupByLibrary.simpleMessage(
      "Thêm máy chủ",
    ),
    "addProxyGroup": MessageLookupByLibrary.simpleMessage(
      "Thêm nhóm máy chủ",
    ),
    "addProxyProviders": MessageLookupByLibrary.simpleMessage(
      "Thêm nguồn máy chủ",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage(
      "Thêm quy tắc",
    ),
    "addSsid": MessageLookupByLibrary.simpleMessage(
      "Thêm ssid",
    ),
    "addWidget": MessageLookupByLibrary.simpleMessage(
      "Thêm widget",
    ),
    "addedRules": MessageLookupByLibrary.simpleMessage(
      "Added rules",
    ),
    "additionalParameters": MessageLookupByLibrary.simpleMessage(
      "Additional parameters",
    ),
    "address": MessageLookupByLibrary.simpleMessage(
      "Địa chỉ",
    ),
    "addressHelp": MessageLookupByLibrary.simpleMessage(
      "Địa chỉ máy chủ WebDAV",
    ),
    "addressTip": MessageLookupByLibrary.simpleMessage(
      "Vui lòng nhập địa chỉ WebDAV hợp lệ",
    ),
    "advancedConfig": MessageLookupByLibrary.simpleMessage(
      "Advanced configuration",
    ),
    "advancedConfigDesc": MessageLookupByLibrary.simpleMessage(
      "Provides diverse configuration options",
    ),
    "agree": MessageLookupByLibrary.simpleMessage(
      "Đồng ý",
    ),
    "allowBypass": MessageLookupByLibrary.simpleMessage(
      "Cho phép ứng dụng bỏ qua",
    ),
    "allowBypassDesc": MessageLookupByLibrary.simpleMessage(
      "Cho phép một số ứng dụng trực tiếp kết nối Internet không qua VPN",
    ),
    "allowLan": MessageLookupByLibrary.simpleMessage(
      "Cho phép mạng LAN",
    ),
    "allowLanDesc": MessageLookupByLibrary.simpleMessage(
      "Cho phép thiết bị khác trong cùng mạng nội bộ kết nối qua proxy này",
    ),
    "app": MessageLookupByLibrary.simpleMessage(
      "App",
    ),
    "appAccessControl": MessageLookupByLibrary.simpleMessage(
      "Quản lý ứng dụng",
    ),
    "appendSystemDns": MessageLookupByLibrary.simpleMessage(
      "Thêm DNS hệ thống",
    ),
    "appendSystemDnsTip": MessageLookupByLibrary.simpleMessage(
      "Buộc thêm DNS của hệ thống vào cấu hình",
    ),
    "application": MessageLookupByLibrary.simpleMessage(
      "Ứng dụng",
    ),
    "applicationDesc": MessageLookupByLibrary.simpleMessage(
      "Các tùy chỉnh hoạt động của ứng dụng",
    ),
    "authentication": MessageLookupByLibrary.simpleMessage(
      "Authentication",
    ),
    "authenticationDesc": MessageLookupByLibrary.simpleMessage(
      "Require credentials on the local proxy port to keep other local apps from using it",
    ),
    "authenticationSystemProxyDesc": MessageLookupByLibrary.simpleMessage(
      "Not applied while authentication is enabled",
    ),
    "authorize": MessageLookupByLibrary.simpleMessage(
      "Cấp quyền",
    ),
    "authorized": MessageLookupByLibrary.simpleMessage(
      "Đã cấp quyền",
    ),
    "auto": MessageLookupByLibrary.simpleMessage(
      "Tự động",
    ),
    "autoCheckUpdate": MessageLookupByLibrary.simpleMessage(
      "Tự động kiểm tra cập nhật",
    ),
    "autoCheckUpdateDesc": MessageLookupByLibrary.simpleMessage(
      "Tự động kiểm tra bản mới khi khởi động ứng dụng",
    ),
    "autoCloseConnections": MessageLookupByLibrary.simpleMessage(
      "Auto close connections",
    ),
    "autoCloseConnectionsDesc": MessageLookupByLibrary.simpleMessage(
      "Close connections automatically after switching nodes",
    ),
    "autoLaunch": MessageLookupByLibrary.simpleMessage(
      "Khởi động cùng hệ thống",
    ),
    "autoLaunchDesc": MessageLookupByLibrary.simpleMessage(
      "Tự động chạy ứng dụng khi bật máy",
    ),
    "autoRun": MessageLookupByLibrary.simpleMessage(
      "Tự động kết nối",
    ),
    "autoRunDesc": MessageLookupByLibrary.simpleMessage(
      "Tự động bật VPN khi mở ứng dụng",
    ),
    "autoSetSystemDns": MessageLookupByLibrary.simpleMessage(
      "Tự động đặt DNS hệ thống",
    ),
    "autoUpdate": MessageLookupByLibrary.simpleMessage(
      "Tự động cập nhật",
    ),
    "autoUpdateInterval": MessageLookupByLibrary.simpleMessage(
      "Chu kỳ tự động cập nhật",
    ),
    "back": MessageLookupByLibrary.simpleMessage(
      "Back",
    ),
    "backup": MessageLookupByLibrary.simpleMessage(
      "Sao lưu",
    ),
    "backupAndRestore": MessageLookupByLibrary.simpleMessage(
      "Sao lưu & Khôi phục",
    ),
    "backupAndRestoreDesc": MessageLookupByLibrary.simpleMessage(
      "Sao lưu dữ liệu cấu hình qua WebDAV hoặc tệp tin",
    ),
    "backupSuccess": MessageLookupByLibrary.simpleMessage(
      "Sao lưu thành công",
    ),
    "basicConfig": MessageLookupByLibrary.simpleMessage(
      "Basic configuration",
    ),
    "basicConfigDesc": MessageLookupByLibrary.simpleMessage(
      "Modify the basic configuration globally",
    ),
    "basicInfo": MessageLookupByLibrary.simpleMessage(
      "Basic info",
    ),
    "basicStrategy": MessageLookupByLibrary.simpleMessage(
      "Basic strategies",
    ),
    "batteryOptimizationDesc": MessageLookupByLibrary.simpleMessage(
      "Để VPN duy trì liên tục trong nền, vui lòng tắt tối ưu hóa pin cho ứng dụng. Chạm để mở cài đặt.",
    ),
    "batteryOptimizationStatusTip": MessageLookupByLibrary.simpleMessage(
      "Do giới hạn hệ thống, trạng thái pin có thể không đọc chính xác khi ứng dụng đang chạy",
    ),
    "bind": MessageLookupByLibrary.simpleMessage(
      "Liên kết",
    ),
    "blacklistMode": MessageLookupByLibrary.simpleMessage(
      "Danh sách đen",
    ),
    "blockConnection": MessageLookupByLibrary.simpleMessage(
      "Block connection",
    ),
    "bypassDomain": MessageLookupByLibrary.simpleMessage(
      "Tên miền bỏ qua",
    ),
    "bypassDomainDesc": MessageLookupByLibrary.simpleMessage(
      "Chỉ có tác dụng khi bật Proxy hệ thống",
    ),
    "cacheCorrupt": MessageLookupByLibrary.simpleMessage(
      "Bộ nhớ đệm bị hỏng. Bạn có muốn dọn dẹp ngay?",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage(
      "Hủy",
    ),
    "cancelSelectAll": MessageLookupByLibrary.simpleMessage(
      "Bỏ chọn tất cả",
    ),
    "changeProxyFailedTip": MessageLookupByLibrary.simpleMessage(
      "Chuyển đổi máy chủ thất bại",
    ),
    "changelogBreaking": MessageLookupByLibrary.simpleMessage(
      "Breaking changes",
    ),
    "changelogFeatures": MessageLookupByLibrary.simpleMessage(
      "New features",
    ),
    "changelogFixes": MessageLookupByLibrary.simpleMessage(
      "Bug fixes",
    ),
    "changelogPerformance": MessageLookupByLibrary.simpleMessage(
      "Performance",
    ),
    "changelogReverts": MessageLookupByLibrary.simpleMessage(
      "Reverts",
    ),
    "checkCertificate": MessageLookupByLibrary.simpleMessage(
      "Kiểm tra chứng chỉ SSL",
    ),
    "checkCertificateDesc": MessageLookupByLibrary.simpleMessage(
      "Xác minh tính hợp lệ của chứng chỉ SSL/TLS",
    ),
    "checkUpdate": MessageLookupByLibrary.simpleMessage(
      "Kiểm tra cập nhật",
    ),
    "checkUpdateError": MessageLookupByLibrary.simpleMessage(
      "Kiểm tra cập nhật thất bại",
    ),
    "clearData": MessageLookupByLibrary.simpleMessage(
      "Xóa data",
    ),
    "clearSearch": MessageLookupByLibrary.simpleMessage(
      "Xóa search",
    ),
    "clipboardExport": MessageLookupByLibrary.simpleMessage(
      "Export to clipboard",
    ),
    "clipboardImport": MessageLookupByLibrary.simpleMessage(
      "Import from clipboard",
    ),
    "close": MessageLookupByLibrary.simpleMessage(
      "Đóng",
    ),
    "closeConnections": MessageLookupByLibrary.simpleMessage(
      "Tự động đóng kết nối",
    ),
    "color": MessageLookupByLibrary.simpleMessage(
      "Màu sắc",
    ),
    "colorSchemes": MessageLookupByLibrary.simpleMessage(
      "Color schemes",
    ),
    "columns": MessageLookupByLibrary.simpleMessage(
      "Columns",
    ),
    "compatible": MessageLookupByLibrary.simpleMessage(
      "Compatibility mode",
    ),
    "configDataDetected": MessageLookupByLibrary.simpleMessage(
      "Data detected in the configuration",
    ),
    "confirm": MessageLookupByLibrary.simpleMessage(
      "Xác nhận",
    ),
    "confirmClearAllData": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to clear all data?",
    ),
    "confirmDeleteProxyGroup": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to delete this proxy group?",
    ),
    "confirmExitWindow": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to exit the current window?",
    ),
    "confirmForceCrashCore": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to force crash the core?",
    ),
    "confirmOverwriteTip": MessageLookupByLibrary.simpleMessage(
      "Confirming will overwrite existing data",
    ),
    "connected": MessageLookupByLibrary.simpleMessage(
      "Đã kết nối",
    ),
    "connecting": MessageLookupByLibrary.simpleMessage(
      "Đang kết nối...",
    ),
    "connection": MessageLookupByLibrary.simpleMessage(
      "Kết nối",
    ),
    "connections": MessageLookupByLibrary.simpleMessage(
      "Kết nối",
    ),
    "connectionsDesc": MessageLookupByLibrary.simpleMessage(
      "Quản lý các kết nối đang hoạt động",
    ),
    "connectivity": MessageLookupByLibrary.simpleMessage(
      "Connectivity: ",
    ),
    "content": MessageLookupByLibrary.simpleMessage(
      "Content",
    ),
    "contentNotEmpty": MessageLookupByLibrary.simpleMessage(
      "Content cannot be empty",
    ),
    "contentScheme": MessageLookupByLibrary.simpleMessage(
      "Content",
    ),
    "controlGlobalAddedRules": MessageLookupByLibrary.simpleMessage(
      "Control global added rules",
    ),
    "copy": MessageLookupByLibrary.simpleMessage(
      "Sao chép",
    ),
    "copyEnvVar": MessageLookupByLibrary.simpleMessage(
      "Copy environment variables",
    ),
    "copyLink": MessageLookupByLibrary.simpleMessage(
      "Copy link",
    ),
    "copySuccess": MessageLookupByLibrary.simpleMessage(
      "Đã sao chép thành công",
    ),
    "core": MessageLookupByLibrary.simpleMessage(
      "Phiên bản lõi",
    ),
    "coreBlockedByPolicyTip": m0,
    "coreBlockedBySmartAppControlTip": MessageLookupByLibrary.simpleMessage(
      "Lõi VPN1S bị chặn bởi Windows Smart App Control. Hãy cho phép chương trình hoặc tắt Smart App Control trong Windows Security rồi thử lại.",
    ),
    "coreStatus": MessageLookupByLibrary.simpleMessage(
      "Core status",
    ),
    "country": MessageLookupByLibrary.simpleMessage(
      "Region",
    ),
    "crashDetected": MessageLookupByLibrary.simpleMessage(
      "Crash detected",
    ),
    "crashDetectedTip": m1,
    "crashTest": MessageLookupByLibrary.simpleMessage(
      "Crash test",
    ),
    "crashlytics": MessageLookupByLibrary.simpleMessage(
      "Báo cáo sự cố tự động",
    ),
    "crashlyticsTip": MessageLookupByLibrary.simpleMessage(
      "Bạn có muốn bật báo cáo sự cố tự động để giúp chúng tôi sửa lỗi nhanh hơn?",
    ),
    "create": MessageLookupByLibrary.simpleMessage(
      "Create",
    ),
    "createProfile": MessageLookupByLibrary.simpleMessage(
      "Create profile",
    ),
    "createProfileFromUrlTip": m2,
    "creationTime": MessageLookupByLibrary.simpleMessage(
      "Creation time",
    ),
    "custom": MessageLookupByLibrary.simpleMessage(
      "Tùy chỉnh",
    ),
    "cut": MessageLookupByLibrary.simpleMessage(
      "Cắt",
    ),
    "dark": MessageLookupByLibrary.simpleMessage(
      "Tối",
    ),
    "dashboard": MessageLookupByLibrary.simpleMessage(
      "Bảng điều khiển",
    ),
    "dataChangedSave": MessageLookupByLibrary.simpleMessage(
      "Data changes detected. Save them?",
    ),
    "dataCollectionContent": MessageLookupByLibrary.simpleMessage(
      "This app uses Firebase Crashlytics to collect crash information to improve stability.\nThe collected data includes device information and crash details, and contains no personally sensitive data.\nYou can turn this off in settings.",
    ),
    "dataCollectionTip": MessageLookupByLibrary.simpleMessage(
      "Data collection notice",
    ),
    "databaseWriteFailedTip": MessageLookupByLibrary.simpleMessage(
      "Failed to save the change; it has been rolled back",
    ),
    "daysAgo": m3,
    "defaultNameserver": MessageLookupByLibrary.simpleMessage(
      "DNS mặc định",
    ),
    "defaultNameserverDesc": MessageLookupByLibrary.simpleMessage(
      "Máy chủ DNS phân giải chính các tên miền DNS nguồn",
    ),
    "defaultText": MessageLookupByLibrary.simpleMessage(
      "Mặc định",
    ),
    "delay": MessageLookupByLibrary.simpleMessage(
      "Độ trễ",
    ),
    "delayTest": MessageLookupByLibrary.simpleMessage(
      "Đo độ trễ",
    ),
    "delete": MessageLookupByLibrary.simpleMessage(
      "Xóa",
    ),
    "deleteMultipTip": m4,
    "deleteTip": m5,
    "desc": MessageLookupByLibrary.simpleMessage(
      "Ứng dụng VPN proxy đa nền tảng tốc độ cao dựa trên ClashMeta, đơn giản, dễ dùng, không quảng cáo.",
    ),
    "destination": MessageLookupByLibrary.simpleMessage(
      "Đích đến",
    ),
    "destinationGeoIP": MessageLookupByLibrary.simpleMessage(
      "Destination GeoIP",
    ),
    "destinationIPASN": MessageLookupByLibrary.simpleMessage(
      "Destination IP ASN",
    ),
    "details": m6,
    "detectionTip": MessageLookupByLibrary.simpleMessage(
      "Relies on a third-party API; for reference only",
    ),
    "developerMode": MessageLookupByLibrary.simpleMessage(
      "Chế độ nhà phát triển",
    ),
    "developerModeEnableTip": MessageLookupByLibrary.simpleMessage(
      "Đã bật chế độ nhà phát triển",
    ),
    "direct": MessageLookupByLibrary.simpleMessage(
      "Trực tiếp",
    ),
    "disableUDP": MessageLookupByLibrary.simpleMessage(
      "Disable UDP",
    ),
    "disclaimer": MessageLookupByLibrary.simpleMessage(
      "Tuyên bố miễn trừ trách nhiệm",
    ),
    "disclaimerDesc": MessageLookupByLibrary.simpleMessage(
      "This software is intended only for non-commercial uses such as learning and research. Using it for any commercial purpose is strictly prohibited; any commercial activity is unrelated to this software.",
    ),
    "disconnected": MessageLookupByLibrary.simpleMessage(
      "Đã ngắt kết nối",
    ),
    "discoverNewVersion": MessageLookupByLibrary.simpleMessage(
      "New version found",
    ),
    "dnsDesc": MessageLookupByLibrary.simpleMessage(
      "Tùy chỉnh hệ thống phân giải tên miền",
    ),
    "dnsHijacking": MessageLookupByLibrary.simpleMessage(
      "DNS hijacking",
    ),
    "dnsMode": MessageLookupByLibrary.simpleMessage(
      "Chế độ DNS",
    ),
    "domain": MessageLookupByLibrary.simpleMessage(
      "Domain",
    ),
    "download": MessageLookupByLibrary.simpleMessage(
      "Tải xuống",
    ),
    "edit": MessageLookupByLibrary.simpleMessage(
      "Chỉnh sửa",
    ),
    "editGlobalRules": MessageLookupByLibrary.simpleMessage(
      "Sửa global rules",
    ),
    "editProxy": MessageLookupByLibrary.simpleMessage(
      "Sửa proxy",
    ),
    "editProxyGroup": MessageLookupByLibrary.simpleMessage(
      "Sửa nhóm máy chủ",
    ),
    "editRule": MessageLookupByLibrary.simpleMessage(
      "Sửa quy tắc",
    ),
    "editSsid": MessageLookupByLibrary.simpleMessage(
      "Sửa ssid",
    ),
    "emptyTip": m7,
    "en": MessageLookupByLibrary.simpleMessage(
      "English",
    ),
    "entries": MessageLookupByLibrary.simpleMessage(
      " entries",
    ),
    "entriesCount": m8,
    "exclude": MessageLookupByLibrary.simpleMessage(
      "Hide from recent tasks",
    ),
    "excludeDesc": MessageLookupByLibrary.simpleMessage(
      "Hide the app from recent tasks while it is in the background",
    ),
    "excludeProxyFilter": MessageLookupByLibrary.simpleMessage(
      "Exclude proxy filter",
    ),
    "excludeSsids": MessageLookupByLibrary.simpleMessage(
      "Exclude SSIDs",
    ),
    "excludeSsidsDesc": MessageLookupByLibrary.simpleMessage(
      "When connected to Wi-Fi with an excluded SSID, the app's running state switches automatically",
    ),
    "excludeType": MessageLookupByLibrary.simpleMessage(
      "Exclude type",
    ),
    "existsTip": m9,
    "exit": MessageLookupByLibrary.simpleMessage(
      "Thoát",
    ),
    "exitFullScreen": MessageLookupByLibrary.simpleMessage(
      "Exit full screen",
    ),
    "expand": MessageLookupByLibrary.simpleMessage(
      "Mở rộng",
    ),
    "expectedStatus": MessageLookupByLibrary.simpleMessage(
      "Expected status",
    ),
    "expireTime": MessageLookupByLibrary.simpleMessage(
      "Hạn sử dụng",
    ),
    "exportFile": MessageLookupByLibrary.simpleMessage(
      "Export file",
    ),
    "exportLogs": MessageLookupByLibrary.simpleMessage(
      "Xuất nhật ký",
    ),
    "exportSuccess": MessageLookupByLibrary.simpleMessage(
      "Xuất thành công",
    ),
    "expressiveScheme": MessageLookupByLibrary.simpleMessage(
      "Expressive",
    ),
    "externalController": MessageLookupByLibrary.simpleMessage(
      "Địa chỉ điều khiển ngoài",
    ),
    "externalControllerDesc": MessageLookupByLibrary.simpleMessage(
      "Địa chỉ RESTful API quản lý lõi",
    ),
    "externalFetch": MessageLookupByLibrary.simpleMessage(
      "External fetch",
    ),
    "externalLink": MessageLookupByLibrary.simpleMessage(
      "External link",
    ),
    "fakeipFilter": MessageLookupByLibrary.simpleMessage(
      "Fake-IP filter",
    ),
    "fakeipRange": MessageLookupByLibrary.simpleMessage(
      "Fake-IP range",
    ),
    "fallback": MessageLookupByLibrary.simpleMessage(
      "DNS dự phòng",
    ),
    "fallbackDesc": MessageLookupByLibrary.simpleMessage(
      "Máy chủ DNS dự phòng khi máy chủ chính gặp sự cố",
    ),
    "fallbackFilter": MessageLookupByLibrary.simpleMessage(
      "Bộ lọc dự phòng",
    ),
    "fidelityScheme": MessageLookupByLibrary.simpleMessage(
      "Fidelity",
    ),
    "file": MessageLookupByLibrary.simpleMessage(
      "Tệp tin",
    ),
    "fileDesc": MessageLookupByLibrary.simpleMessage(
      "Nhập cấu hình từ tệp lưu trữ trên máy",
    ),
    "fileIsUpdate": MessageLookupByLibrary.simpleMessage(
      "The file has been modified. Save the changes?",
    ),
    "findProcessMode": MessageLookupByLibrary.simpleMessage(
      "Chế độ tìm tiến trình",
    ),
    "findProcessModeDesc": MessageLookupByLibrary.simpleMessage(
      "Mức độ tìm kiếm ứng dụng tạo ra kết nối mạng",
    ),
    "followProfile": MessageLookupByLibrary.simpleMessage(
      "Follow profile",
    ),
    "fontFamily": MessageLookupByLibrary.simpleMessage(
      "Font family",
    ),
    "forceRestartCoreTip": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to force restart the core?",
    ),
    "fruitSaladScheme": MessageLookupByLibrary.simpleMessage(
      "Fruit salad",
    ),
    "general": MessageLookupByLibrary.simpleMessage(
      "Cài đặt chung",
    ),
    "geoAutoUpdate": MessageLookupByLibrary.simpleMessage(
      "Tự động cập nhật GeoData",
    ),
    "geoAutoUpdateInterval": MessageLookupByLibrary.simpleMessage(
      "Auto-update interval",
    ),
    "geoAutoUpdateIntervalTip": MessageLookupByLibrary.simpleMessage(
      "The auto-update interval must be greater than 0",
    ),
    "geoOptions": MessageLookupByLibrary.simpleMessage(
      "Geo options",
    ),
    "geoResources": MessageLookupByLibrary.simpleMessage(
      "Geo resources",
    ),
    "geoSkipped": m10,
    "geoUpdated": m11,
    "geodataLoader": MessageLookupByLibrary.simpleMessage(
      "Geo low-memory mode",
    ),
    "geodataLoaderDesc": MessageLookupByLibrary.simpleMessage(
      "Use the low-memory Geo loader",
    ),
    "geoipCode": MessageLookupByLibrary.simpleMessage(
      "GeoIP code",
    ),
    "global": MessageLookupByLibrary.simpleMessage(
      "Toàn cầu",
    ),
    "go": MessageLookupByLibrary.simpleMessage(
      "Go",
    ),
    "goDownload": MessageLookupByLibrary.simpleMessage(
      "Tải xuống",
    ),
    "goToConfigureScript": MessageLookupByLibrary.simpleMessage(
      "Go to script configuration",
    ),
    "hasCacheChange": MessageLookupByLibrary.simpleMessage(
      "Cache the changes?",
    ),
    "helperCorruptTip": MessageLookupByLibrary.simpleMessage(
      "Helper service unavailable; TUN mode cannot be enabled. Reinstall FlClash to restore it.",
    ),
    "hideFromList": MessageLookupByLibrary.simpleMessage(
      "Hide from list",
    ),
    "hidePassword": MessageLookupByLibrary.simpleMessage(
      "Hide password",
    ),
    "host": MessageLookupByLibrary.simpleMessage(
      "Máy chủ",
    ),
    "hostsDesc": MessageLookupByLibrary.simpleMessage(
      "Tùy biến ánh xạ IP cho từng tên miền cụ thể",
    ),
    "hotkeyConflict": MessageLookupByLibrary.simpleMessage(
      "Phím tắt bị xung đột với phím khác",
    ),
    "hotkeyManagement": MessageLookupByLibrary.simpleMessage(
      "Hotkey management",
    ),
    "hotkeyManagementDesc": MessageLookupByLibrary.simpleMessage(
      "Control the app with the keyboard",
    ),
    "hours": MessageLookupByLibrary.simpleMessage(
      "giờ",
    ),
    "hoursAgo": m12,
    "hoursCount": m13,
    "icon": MessageLookupByLibrary.simpleMessage(
      "Icon",
    ),
    "iconRecords": MessageLookupByLibrary.simpleMessage(
      "Icon records",
    ),
    "iconStyle": MessageLookupByLibrary.simpleMessage(
      "Icon style",
    ),
    "iconUrl": MessageLookupByLibrary.simpleMessage(
      "Icon URL",
    ),
    "ignoreBatteryOptimization": MessageLookupByLibrary.simpleMessage(
      "Ignore battery optimization",
    ),
    "import": MessageLookupByLibrary.simpleMessage(
      "Nhập",
    ),
    "importFile": MessageLookupByLibrary.simpleMessage(
      "Import from file",
    ),
    "importFromURL": MessageLookupByLibrary.simpleMessage(
      "Nhập từ liên kết URL",
    ),
    "importUrl": MessageLookupByLibrary.simpleMessage(
      "Import from URL",
    ),
    "inbound": MessageLookupByLibrary.simpleMessage(
      "Đầu vào",
    ),
    "includeAllProxies": MessageLookupByLibrary.simpleMessage(
      "Include all proxies",
    ),
    "includeAllProxiesTip": MessageLookupByLibrary.simpleMessage(
      "Imports all proxies outside proxy groups; extra proxy groups can be added below",
    ),
    "includeAllProxyProviders": MessageLookupByLibrary.simpleMessage(
      "Include all proxy providers",
    ),
    "includeAllProxyProvidersTip": MessageLookupByLibrary.simpleMessage(
      "When enabled, the imported proxy providers are overridden",
    ),
    "infiniteTime": MessageLookupByLibrary.simpleMessage(
      "Never expires",
    ),
    "init": MessageLookupByLibrary.simpleMessage(
      "Khởi tạo",
    ),
    "inputCorrectHotkey": MessageLookupByLibrary.simpleMessage(
      "Please enter a valid hotkey",
    ),
    "inputProxyGroupName": MessageLookupByLibrary.simpleMessage(
      "Enter the proxy group name",
    ),
    "inputRuleContent": MessageLookupByLibrary.simpleMessage(
      "Enter the rule content",
    ),
    "installedAppsPermissionDeniedMessage": MessageLookupByLibrary.simpleMessage(
      "The app list permission was denied, so installed apps cannot be listed. Please grant it manually in system settings.",
    ),
    "installedAppsPermissionDesc": MessageLookupByLibrary.simpleMessage(
      "This system hides the installed app list until the permission is granted. Authorize it to configure the per-app proxy.",
    ),
    "installedAppsPermissionRequired": MessageLookupByLibrary.simpleMessage(
      "App list permission required",
    ),
    "intelligentSelected": MessageLookupByLibrary.simpleMessage(
      "Smart selection",
    ),
    "interfaceName": MessageLookupByLibrary.simpleMessage(
      "Interface name",
    ),
    "interfaceNameDesc": MessageLookupByLibrary.simpleMessage(
      "Network interface used for outbound connections",
    ),
    "interfaceNameMode": MessageLookupByLibrary.simpleMessage(
      "Outbound interface",
    ),
    "interfaceNameModeClear": MessageLookupByLibrary.simpleMessage(
      "Xóa",
    ),
    "interfaceNameModeCustom": MessageLookupByLibrary.simpleMessage(
      "Tùy chỉnh",
    ),
    "interfaceNameModeFollow": MessageLookupByLibrary.simpleMessage(
      "Follow config",
    ),
    "internet": MessageLookupByLibrary.simpleMessage(
      "Internet",
    ),
    "interval": MessageLookupByLibrary.simpleMessage(
      "Khoảng thời gian",
    ),
    "intranetIP": MessageLookupByLibrary.simpleMessage(
      "Intranet IP",
    ),
    "invalidBackupFile": MessageLookupByLibrary.simpleMessage(
      "Invalid backup file",
    ),
    "invalidPolicy": m14,
    "invalidProxy": m15,
    "invalidProxyProvider": m16,
    "invalidSubRule": m17,
    "ipcidr": MessageLookupByLibrary.simpleMessage(
      "IP/CIDR",
    ),
    "ipv6Desc": MessageLookupByLibrary.simpleMessage(
      "Bật/tắt định tuyến và phân giải địa chỉ IPv6",
    ),
    "ipv6InboundDesc": MessageLookupByLibrary.simpleMessage(
      "Allow IPv6 inbound",
    ),
    "ja": MessageLookupByLibrary.simpleMessage(
      "日本語",
    ),
    "justNow": MessageLookupByLibrary.simpleMessage(
      "Just now",
    ),
    "keepAliveIntervalDesc": MessageLookupByLibrary.simpleMessage(
      "TCP keep-alive interval",
    ),
    "key": MessageLookupByLibrary.simpleMessage(
      "Key",
    ),
    "language": MessageLookupByLibrary.simpleMessage(
      "Ngôn ngữ",
    ),
    "launchInterrupted": MessageLookupByLibrary.simpleMessage(
      "Launch did not finish",
    ),
    "launchInterruptedTip": MessageLookupByLibrary.simpleMessage(
      "The app exited unexpectedly while it was starting up last time. Automatic setup was skipped for this launch; you can start it manually to retry.",
    ),
    "layout": MessageLookupByLibrary.simpleMessage(
      "Layout",
    ),
    "light": MessageLookupByLibrary.simpleMessage(
      "Sáng",
    ),
    "list": MessageLookupByLibrary.simpleMessage(
      "List",
    ),
    "listen": MessageLookupByLibrary.simpleMessage(
      "Listen",
    ),
    "loading": MessageLookupByLibrary.simpleMessage(
      "Đang tải...",
    ),
    "local": MessageLookupByLibrary.simpleMessage(
      "Local",
    ),
    "localBackupDesc": MessageLookupByLibrary.simpleMessage(
      "Back up data locally",
    ),
    "locationPermission": MessageLookupByLibrary.simpleMessage(
      "Location permission",
    ),
    "locationPermissionDeniedMessage": MessageLookupByLibrary.simpleMessage(
      "Location permission was denied, so the current Wi-Fi name cannot be read. Please enable location permission manually in system settings.",
    ),
    "locationPermissionDesc": MessageLookupByLibrary.simpleMessage(
      "The system requires location permission to read the Wi-Fi name. On Android choose \"Allow all the time\", otherwise the Wi-Fi name cannot be read while the app is in the background.",
    ),
    "locationPermissionGuide": m18,
    "locationPermissionRequired": MessageLookupByLibrary.simpleMessage(
      "Location permission required",
    ),
    "log": MessageLookupByLibrary.simpleMessage(
      "Nhật ký",
    ),
    "logLevel": MessageLookupByLibrary.simpleMessage(
      "Mức độ ghi nhật ký",
    ),
    "logcat": MessageLookupByLibrary.simpleMessage(
      "Nhật ký hệ thống",
    ),
    "logcatDesc": MessageLookupByLibrary.simpleMessage(
      "Xem bản ghi chi tiết các sự kiện",
    ),
    "logs": MessageLookupByLibrary.simpleMessage(
      "Nhật ký",
    ),
    "logsDesc": MessageLookupByLibrary.simpleMessage(
      "Bản ghi hoạt động và kết nối",
    ),
    "logsTest": MessageLookupByLibrary.simpleMessage(
      "Logs test",
    ),
    "loopback": MessageLookupByLibrary.simpleMessage(
      "Loopback unlock tool",
    ),
    "loopbackDesc": MessageLookupByLibrary.simpleMessage(
      "Used for UWP loopback exemption",
    ),
    "loose": MessageLookupByLibrary.simpleMessage(
      "Loose",
    ),
    "matchSourceIp": MessageLookupByLibrary.simpleMessage(
      "Match source IP",
    ),
    "matchTarget": MessageLookupByLibrary.simpleMessage(
      "MATCH-TARGET",
    ),
    "matchTargetDesc": MessageLookupByLibrary.simpleMessage(
      "Where rules targeting MATCH-TARGET go. Defaults to the target of the final MATCH rule in this profile.",
    ),
    "matchTargetTitle": MessageLookupByLibrary.simpleMessage(
      "Match target",
    ),
    "maxFailedTimes": MessageLookupByLibrary.simpleMessage(
      "Max failures",
    ),
    "maxLengthTip": m19,
    "maximize": MessageLookupByLibrary.simpleMessage(
      "Phóng to",
    ),
    "memoryInfo": MessageLookupByLibrary.simpleMessage(
      "Memory info",
    ),
    "messageTest": MessageLookupByLibrary.simpleMessage(
      "Message test",
    ),
    "messageTestTip": MessageLookupByLibrary.simpleMessage(
      "This is a message.",
    ),
    "min": MessageLookupByLibrary.simpleMessage(
      "Minimal",
    ),
    "minimize": MessageLookupByLibrary.simpleMessage(
      "Thu nhỏ",
    ),
    "minimizeOnExit": MessageLookupByLibrary.simpleMessage(
      "Thu nhỏ khi đóng",
    ),
    "minimizeOnExitDesc": MessageLookupByLibrary.simpleMessage(
      "Thu nhỏ vào khay hệ thống khi bấm nút đóng cửa sổ",
    ),
    "minutesAgo": m20,
    "mixedPort": MessageLookupByLibrary.simpleMessage(
      "Cổng hỗn hợp (Mixed Port)",
    ),
    "mode": MessageLookupByLibrary.simpleMessage(
      "Chế độ",
    ),
    "monochromeScheme": MessageLookupByLibrary.simpleMessage(
      "Monochrome",
    ),
    "monthsAgo": m21,
    "more": MessageLookupByLibrary.simpleMessage(
      "Thêm",
    ),
    "multipleValuesTip": MessageLookupByLibrary.simpleMessage(
      "Separate multiple values with commas",
    ),
    "name": MessageLookupByLibrary.simpleMessage(
      "Tên",
    ),
    "nameserver": MessageLookupByLibrary.simpleMessage(
      "Máy chủ DNS chính",
    ),
    "nameserverDesc": MessageLookupByLibrary.simpleMessage(
      "Danh sách máy chủ DNS phân giải tên miền người dùng",
    ),
    "nameserverPolicy": MessageLookupByLibrary.simpleMessage(
      "Nameserver policy",
    ),
    "nameserverPolicyDesc": MessageLookupByLibrary.simpleMessage(
      "Specify the nameserver policy for matching domains",
    ),
    "network": MessageLookupByLibrary.simpleMessage(
      "Mạng",
    ),
    "networkDesc": MessageLookupByLibrary.simpleMessage(
      "Cấu hình thông số mạng và kết nối",
    ),
    "networkDetection": MessageLookupByLibrary.simpleMessage(
      "Kiểm tra mạng",
    ),
    "networkException": MessageLookupByLibrary.simpleMessage(
      "Ngoại lệ mạng bất thường",
    ),
    "networkSpeed": MessageLookupByLibrary.simpleMessage(
      "Tốc độ mạng",
    ),
    "networkType": MessageLookupByLibrary.simpleMessage(
      "Network type",
    ),
    "neutralScheme": MessageLookupByLibrary.simpleMessage(
      "Neutral",
    ),
    "nextMatch": MessageLookupByLibrary.simpleMessage(
      "Next match",
    ),
    "noData": MessageLookupByLibrary.simpleMessage(
      "Không có dữ liệu",
    ),
    "noHotKey": MessageLookupByLibrary.simpleMessage(
      "No hotkeys yet",
    ),
    "noInfo": MessageLookupByLibrary.simpleMessage(
      "No info",
    ),
    "noLongerRemind": MessageLookupByLibrary.simpleMessage(
      "Don't remind me again",
    ),
    "noNetwork": MessageLookupByLibrary.simpleMessage(
      "No network",
    ),
    "noNetworkApp": MessageLookupByLibrary.simpleMessage(
      "No-network apps",
    ),
    "noRecords": MessageLookupByLibrary.simpleMessage(
      "No records",
    ),
    "noResolve": MessageLookupByLibrary.simpleMessage(
      "Không phân giải",
    ),
    "noResolveHostname": MessageLookupByLibrary.simpleMessage(
      "Don't resolve hostname",
    ),
    "none": MessageLookupByLibrary.simpleMessage(
      "Không có",
    ),
    "notSelectedTip": MessageLookupByLibrary.simpleMessage(
      "The current proxy group cannot be selected",
    ),
    "nullProfileDesc": MessageLookupByLibrary.simpleMessage(
      "Chưa chọn cấu hình nào",
    ),
    "nullTip": m22,
    "numberTip": m23,
    "onDemand": MessageLookupByLibrary.simpleMessage(
      "On demand",
    ),
    "onDemandDesc": MessageLookupByLibrary.simpleMessage(
      "Configure the app's running state for specific scenarios",
    ),
    "onlyIcon": MessageLookupByLibrary.simpleMessage(
      "Icon only",
    ),
    "onlyStatisticsProxy": MessageLookupByLibrary.simpleMessage(
      "Chỉ thống kê lưu lượng Proxy",
    ),
    "onlyStatisticsProxyDesc": MessageLookupByLibrary.simpleMessage(
      "Không tính lưu lượng các kết nối đi trực tiếp",
    ),
    "optional": MessageLookupByLibrary.simpleMessage(
      "Optional",
    ),
    "options": MessageLookupByLibrary.simpleMessage(
      "Options",
    ),
    "other": MessageLookupByLibrary.simpleMessage(
      "Khác",
    ),
    "otherContributors": MessageLookupByLibrary.simpleMessage(
      "Đóng góp khác",
    ),
    "outboundMode": MessageLookupByLibrary.simpleMessage(
      "Chế độ định tuyến",
    ),
    "override": MessageLookupByLibrary.simpleMessage(
      "Ghi đè",
    ),
    "overrideDns": MessageLookupByLibrary.simpleMessage(
      "Override DNS",
    ),
    "overrideDnsDesc": MessageLookupByLibrary.simpleMessage(
      "When enabled, the DNS options in the profile are overridden",
    ),
    "overrideMode": MessageLookupByLibrary.simpleMessage(
      "Override mode",
    ),
    "overrideScript": MessageLookupByLibrary.simpleMessage(
      "Override script",
    ),
    "overwriteTypeCustom": MessageLookupByLibrary.simpleMessage(
      "Tùy chỉnh",
    ),
    "overwriteTypeCustomDesc": MessageLookupByLibrary.simpleMessage(
      "Custom mode: fully customize proxy groups and rules",
    ),
    "palette": MessageLookupByLibrary.simpleMessage(
      "Palette",
    ),
    "password": MessageLookupByLibrary.simpleMessage(
      "Mật khẩu",
    ),
    "paste": MessageLookupByLibrary.simpleMessage(
      "Dán",
    ),
    "pickFromAlbum": MessageLookupByLibrary.simpleMessage(
      "Choose from album",
    ),
    "pinWindow": MessageLookupByLibrary.simpleMessage(
      "Pin window",
    ),
    "pleaseBindWebDAV": MessageLookupByLibrary.simpleMessage(
      "Please bind WebDAV",
    ),
    "pleaseEnterScriptName": MessageLookupByLibrary.simpleMessage(
      "Please enter a script name",
    ),
    "pleaseUploadValidQrcode": MessageLookupByLibrary.simpleMessage(
      "Please upload a valid QR code",
    ),
    "port": MessageLookupByLibrary.simpleMessage(
      "Cổng dịch vụ",
    ),
    "portConflictTip": MessageLookupByLibrary.simpleMessage(
      "Please enter a different port",
    ),
    "portTip": m24,
    "preferH3Desc": MessageLookupByLibrary.simpleMessage(
      "Prefer HTTP/3 for DoH",
    ),
    "prerequisites": MessageLookupByLibrary.simpleMessage(
      "Prerequisites",
    ),
    "pressKeyboard": MessageLookupByLibrary.simpleMessage(
      "Please press a key",
    ),
    "preview": MessageLookupByLibrary.simpleMessage(
      "Xem trước",
    ),
    "previousMatch": MessageLookupByLibrary.simpleMessage(
      "Previous match",
    ),
    "process": MessageLookupByLibrary.simpleMessage(
      "Tiến trình",
    ),
    "profile": MessageLookupByLibrary.simpleMessage(
      "Cấu hình",
    ),
    "profileAutoUpdateIntervalInvalidValidationDesc": MessageLookupByLibrary.simpleMessage(
      "Chu kỳ cập nhật phải là số nguyên dương",
    ),
    "profileAutoUpdateIntervalNullValidationDesc": MessageLookupByLibrary.simpleMessage(
      "Chu kỳ cập nhật không được để trống",
    ),
    "profileHasUpdate": MessageLookupByLibrary.simpleMessage(
      "The profile has been modified. Turn off auto update?",
    ),
    "profileNameNullValidationDesc": MessageLookupByLibrary.simpleMessage(
      "Tên cấu hình không được để trống",
    ),
    "profileUrlInvalidValidationDesc": MessageLookupByLibrary.simpleMessage(
      "Định dạng URL không hợp lệ",
    ),
    "profileUrlNullValidationDesc": MessageLookupByLibrary.simpleMessage(
      "URL cấu hình không được để trống",
    ),
    "profiles": MessageLookupByLibrary.simpleMessage(
      "Cấu hình",
    ),
    "profilesSort": MessageLookupByLibrary.simpleMessage(
      "Sort profiles",
    ),
    "project": MessageLookupByLibrary.simpleMessage(
      "Dự án",
    ),
    "providers": MessageLookupByLibrary.simpleMessage(
      "External resources",
    ),
    "proxies": MessageLookupByLibrary.simpleMessage(
      "Máy chủ",
    ),
    "proxiesCount": m25,
    "proxiesEmpty": MessageLookupByLibrary.simpleMessage(
      "Proxies are empty",
    ),
    "proxyChains": MessageLookupByLibrary.simpleMessage(
      "Proxy chain",
    ),
    "proxyDetectedAbnormal": MessageLookupByLibrary.simpleMessage(
      "The selected proxies are abnormal",
    ),
    "proxyFilter": MessageLookupByLibrary.simpleMessage(
      "Proxy filter",
    ),
    "proxyGroup": MessageLookupByLibrary.simpleMessage(
      "Nhóm máy chủ",
    ),
    "proxyGroupDetectedAbnormal": MessageLookupByLibrary.simpleMessage(
      "The current proxy group is abnormal",
    ),
    "proxyGroupEmpty": MessageLookupByLibrary.simpleMessage(
      "Proxy group is empty",
    ),
    "proxyGroupNameDuplicate": MessageLookupByLibrary.simpleMessage(
      "Duplicate proxy group name",
    ),
    "proxyGroupNameEmpty": MessageLookupByLibrary.simpleMessage(
      "Proxy group name cannot be empty",
    ),
    "proxyNameserver": MessageLookupByLibrary.simpleMessage(
      "Proxy nameserver",
    ),
    "proxyNameserverDesc": MessageLookupByLibrary.simpleMessage(
      "Used to resolve proxy node domains",
    ),
    "proxyProviderDetectedAbnormal": MessageLookupByLibrary.simpleMessage(
      "The selected proxy providers are abnormal",
    ),
    "proxyProviders": MessageLookupByLibrary.simpleMessage(
      "Nguồn máy chủ",
    ),
    "proxyProvidersEmpty": MessageLookupByLibrary.simpleMessage(
      "Proxy providers are empty",
    ),
    "proxyProvidersNotEmpty": MessageLookupByLibrary.simpleMessage(
      "Proxy providers cannot be empty",
    ),
    "proxyType": MessageLookupByLibrary.simpleMessage(
      "Proxy type",
    ),
    "pruneCache": MessageLookupByLibrary.simpleMessage(
      "Prune cache",
    ),
    "pureBlackMode": MessageLookupByLibrary.simpleMessage(
      "Pure black mode",
    ),
    "qrcode": MessageLookupByLibrary.simpleMessage(
      "Mã QR",
    ),
    "qrcodeDesc": MessageLookupByLibrary.simpleMessage(
      "Quét hoặc tạo mã QR cấu hình",
    ),
    "quickFill": MessageLookupByLibrary.simpleMessage(
      "Quick fill",
    ),
    "rainbowScheme": MessageLookupByLibrary.simpleMessage(
      "Rainbow",
    ),
    "redirPort": MessageLookupByLibrary.simpleMessage(
      "Cổng Redir",
    ),
    "redo": MessageLookupByLibrary.simpleMessage(
      "Làm lại",
    ),
    "remote": MessageLookupByLibrary.simpleMessage(
      "Remote",
    ),
    "remoteBackupDesc": MessageLookupByLibrary.simpleMessage(
      "Back up data to WebDAV",
    ),
    "remoteDestination": MessageLookupByLibrary.simpleMessage(
      "Remote destination",
    ),
    "remove": MessageLookupByLibrary.simpleMessage(
      "Gỡ bỏ",
    ),
    "request": MessageLookupByLibrary.simpleMessage(
      "Request",
    ),
    "requests": MessageLookupByLibrary.simpleMessage(
      "Requests",
    ),
    "requestsDesc": MessageLookupByLibrary.simpleMessage(
      "View recent request records",
    ),
    "reset": MessageLookupByLibrary.simpleMessage(
      "Đặt lại",
    ),
    "resetPageChangesTip": MessageLookupByLibrary.simpleMessage(
      "This page has changes. Are you sure you want to reset?",
    ),
    "resetTip": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to reset?",
    ),
    "resources": MessageLookupByLibrary.simpleMessage(
      "Tài nguyên",
    ),
    "resourcesDesc": MessageLookupByLibrary.simpleMessage(
      "Thông tin tài nguyên định tuyến (GeoIP, GeoSite)",
    ),
    "respectRules": MessageLookupByLibrary.simpleMessage(
      "Respect rules",
    ),
    "respectRulesDesc": MessageLookupByLibrary.simpleMessage(
      "DNS connections follow rules; requires proxy-server-nameserver",
    ),
    "restart": MessageLookupByLibrary.simpleMessage(
      "Khởi động lại",
    ),
    "restartCoreTip": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to restart the core?",
    ),
    "restore": MessageLookupByLibrary.simpleMessage(
      "Khôi phục",
    ),
    "restoreAllData": MessageLookupByLibrary.simpleMessage(
      "Restore all data",
    ),
    "restoreException": MessageLookupByLibrary.simpleMessage(
      "Restore error",
    ),
    "restoreFromFileDesc": MessageLookupByLibrary.simpleMessage(
      "Restore data from a file",
    ),
    "restoreFromWebDAVDesc": MessageLookupByLibrary.simpleMessage(
      "Restore data from WebDAV",
    ),
    "restoreOnlyConfig": MessageLookupByLibrary.simpleMessage(
      "Restore profiles only",
    ),
    "restoreStrategy": MessageLookupByLibrary.simpleMessage(
      "Chiến lược khôi phục",
    ),
    "restoreStrategyCompatible": MessageLookupByLibrary.simpleMessage(
      "Compatible",
    ),
    "restoreStrategyOverride": MessageLookupByLibrary.simpleMessage(
      "Override",
    ),
    "restoreSuccess": MessageLookupByLibrary.simpleMessage(
      "Khôi phục thành công",
    ),
    "routeAddress": MessageLookupByLibrary.simpleMessage(
      "Route addresses",
    ),
    "routeAddressDesc": MessageLookupByLibrary.simpleMessage(
      "Configure the listened route addresses",
    ),
    "routeMode": MessageLookupByLibrary.simpleMessage(
      "Route mode",
    ),
    "routeModeBypassPrivate": MessageLookupByLibrary.simpleMessage(
      "Bypass private addresses",
    ),
    "routeModeConfig": MessageLookupByLibrary.simpleMessage(
      "Use config",
    ),
    "ru": MessageLookupByLibrary.simpleMessage(
      "Русский",
    ),
    "rule": MessageLookupByLibrary.simpleMessage(
      "Quy tắc",
    ),
    "ruleActionAndDesc": MessageLookupByLibrary.simpleMessage(
      "Logical rule AND",
    ),
    "ruleActionDomainDesc": MessageLookupByLibrary.simpleMessage(
      "Match the full domain",
    ),
    "ruleActionDomainKeywordDesc": MessageLookupByLibrary.simpleMessage(
      "Match a domain keyword",
    ),
    "ruleActionDomainRegexDesc": MessageLookupByLibrary.simpleMessage(
      "Match a domain regex",
    ),
    "ruleActionDomainSuffixDesc": MessageLookupByLibrary.simpleMessage(
      "Match a domain suffix",
    ),
    "ruleActionDomainWildcardDesc": MessageLookupByLibrary.simpleMessage(
      "Wildcard match; only * and ? are supported",
    ),
    "ruleActionDscpDesc": MessageLookupByLibrary.simpleMessage(
      "Match the DSCP mark (tproxy UDP inbound only)",
    ),
    "ruleActionDstPortDesc": MessageLookupByLibrary.simpleMessage(
      "Match the destination port range",
    ),
    "ruleActionGeoipDesc": MessageLookupByLibrary.simpleMessage(
      "Match the IP's country code",
    ),
    "ruleActionGeositeDesc": MessageLookupByLibrary.simpleMessage(
      "Match domains in Geosite",
    ),
    "ruleActionInNameDesc": MessageLookupByLibrary.simpleMessage(
      "Match the inbound name",
    ),
    "ruleActionInPortDesc": MessageLookupByLibrary.simpleMessage(
      "Match the inbound port",
    ),
    "ruleActionInTypeDesc": MessageLookupByLibrary.simpleMessage(
      "Match the inbound type",
    ),
    "ruleActionInUserDesc": MessageLookupByLibrary.simpleMessage(
      "Match the inbound username; separate multiple usernames with /",
    ),
    "ruleActionIpAsnDesc": MessageLookupByLibrary.simpleMessage(
      "Match the IP's ASN",
    ),
    "ruleActionIpCidr6Desc": MessageLookupByLibrary.simpleMessage(
      "Match an IP address range; IP-CIDR6 is just an alias",
    ),
    "ruleActionIpCidrDesc": MessageLookupByLibrary.simpleMessage(
      "Match an IP address range",
    ),
    "ruleActionIpSuffixDesc": MessageLookupByLibrary.simpleMessage(
      "Match an IP suffix range",
    ),
    "ruleActionMatchDesc": MessageLookupByLibrary.simpleMessage(
      "Match all requests, no conditions needed",
    ),
    "ruleActionNetworkDesc": MessageLookupByLibrary.simpleMessage(
      "Match TCP or UDP",
    ),
    "ruleActionNotDesc": MessageLookupByLibrary.simpleMessage(
      "Logical rule NOT",
    ),
    "ruleActionOrDesc": MessageLookupByLibrary.simpleMessage(
      "Logical rule OR",
    ),
    "ruleActionProcessNameDesc": MessageLookupByLibrary.simpleMessage(
      "Match by process name; matches the package name on Android",
    ),
    "ruleActionProcessNameRegexDesc": MessageLookupByLibrary.simpleMessage(
      "Match by process name regex; matches the package name on Android",
    ),
    "ruleActionProcessNameWildcardDesc": MessageLookupByLibrary.simpleMessage(
      "Match by process name wildcard; only * and ? are supported",
    ),
    "ruleActionProcessPathDesc": MessageLookupByLibrary.simpleMessage(
      "Match by the full process path",
    ),
    "ruleActionProcessPathRegexDesc": MessageLookupByLibrary.simpleMessage(
      "Match by process path regex",
    ),
    "ruleActionProcessPathWildcardDesc": MessageLookupByLibrary.simpleMessage(
      "Match by process path wildcard; only * and ? are supported",
    ),
    "ruleActionRematchNameDesc": MessageLookupByLibrary.simpleMessage(
      "Match the rematch name; separate multiple names with /",
    ),
    "ruleActionRuleSetDesc": MessageLookupByLibrary.simpleMessage(
      "Reference a rule set; requires rule-providers",
    ),
    "ruleActionSrcGeoipDesc": MessageLookupByLibrary.simpleMessage(
      "Match the source IP's country code",
    ),
    "ruleActionSrcIpAsnDesc": MessageLookupByLibrary.simpleMessage(
      "Match the source IP's ASN",
    ),
    "ruleActionSrcIpCidrDesc": MessageLookupByLibrary.simpleMessage(
      "Match a source IP address range",
    ),
    "ruleActionSrcIpSuffixDesc": MessageLookupByLibrary.simpleMessage(
      "Match a source IP suffix range",
    ),
    "ruleActionSrcPortDesc": MessageLookupByLibrary.simpleMessage(
      "Match the source port range",
    ),
    "ruleActionSubRuleDesc": MessageLookupByLibrary.simpleMessage(
      "Match into a sub-rule; mind the parentheses",
    ),
    "ruleActionUidDesc": MessageLookupByLibrary.simpleMessage(
      "Match the Linux user ID",
    ),
    "ruleEmpty": MessageLookupByLibrary.simpleMessage(
      "Rule is empty",
    ),
    "ruleName": MessageLookupByLibrary.simpleMessage(
      "Tên quy tắc",
    ),
    "ruleSet": MessageLookupByLibrary.simpleMessage(
      "Tập quy tắc",
    ),
    "ruleTarget": MessageLookupByLibrary.simpleMessage(
      "Rule target",
    ),
    "rules": MessageLookupByLibrary.simpleMessage(
      "Quy tắc",
    ),
    "rulesCount": m26,
    "save": MessageLookupByLibrary.simpleMessage(
      "Lưu",
    ),
    "saveChanges": MessageLookupByLibrary.simpleMessage(
      "Lưu thay đổi",
    ),
    "script": MessageLookupByLibrary.simpleMessage(
      "Script",
    ),
    "scriptModeDesc": MessageLookupByLibrary.simpleMessage(
      "Định tuyến lưu lượng thông minh bằng mã kịch bản",
    ),
    "scrollToSelected": MessageLookupByLibrary.simpleMessage(
      "Scroll to selected",
    ),
    "search": MessageLookupByLibrary.simpleMessage(
      "Tìm kiếm",
    ),
    "seconds": MessageLookupByLibrary.simpleMessage(
      "giây",
    ),
    "secondsCount": m27,
    "selectAll": MessageLookupByLibrary.simpleMessage(
      "Chọn tất cả",
    ),
    "selectMatchTarget": MessageLookupByLibrary.simpleMessage(
      "Chọn match-target",
    ),
    "selectProxies": MessageLookupByLibrary.simpleMessage(
      "Chọn proxies",
    ),
    "selectProxyProviders": MessageLookupByLibrary.simpleMessage(
      "Chọn proxy providers",
    ),
    "selectRuleSet": MessageLookupByLibrary.simpleMessage(
      "Please select a rule set",
    ),
    "selectSplitStrategy": MessageLookupByLibrary.simpleMessage(
      "Please select a split strategy",
    ),
    "selectSubRule": MessageLookupByLibrary.simpleMessage(
      "Please select a sub-rule",
    ),
    "selected": MessageLookupByLibrary.simpleMessage(
      "Đã chọn",
    ),
    "selectedCountTitle": m28,
    "settings": MessageLookupByLibrary.simpleMessage(
      "Cài đặt",
    ),
    "show": MessageLookupByLibrary.simpleMessage(
      "Hiển thị",
    ),
    "showLess": MessageLookupByLibrary.simpleMessage(
      "Collapse",
    ),
    "showMore": MessageLookupByLibrary.simpleMessage(
      "Expand",
    ),
    "showNotificationStopAction": MessageLookupByLibrary.simpleMessage(
      "Nút dừng trên thanh thông báo",
    ),
    "showNotificationStopActionDesc": MessageLookupByLibrary.simpleMessage(
      "Hiển thị nút ngắt kết nối trực tiếp trên thanh thông báo",
    ),
    "showPassword": MessageLookupByLibrary.simpleMessage(
      "Show password",
    ),
    "shrink": MessageLookupByLibrary.simpleMessage(
      "Compact",
    ),
    "silentLaunch": MessageLookupByLibrary.simpleMessage(
      "Khởi động ngầm",
    ),
    "silentLaunchDesc": MessageLookupByLibrary.simpleMessage(
      "Khởi động thu nhỏ xuống khay hệ thống",
    ),
    "size": MessageLookupByLibrary.simpleMessage(
      "Size",
    ),
    "socksPort": MessageLookupByLibrary.simpleMessage(
      "Cổng SOCKS",
    ),
    "sort": MessageLookupByLibrary.simpleMessage(
      "Sắp xếp",
    ),
    "source": MessageLookupByLibrary.simpleMessage(
      "Nguồn",
    ),
    "sourceIp": MessageLookupByLibrary.simpleMessage(
      "Source IP",
    ),
    "specialProxy": MessageLookupByLibrary.simpleMessage(
      "Special proxy",
    ),
    "specialRules": MessageLookupByLibrary.simpleMessage(
      "Special rules",
    ),
    "speedStatistics": MessageLookupByLibrary.simpleMessage(
      "Speed statistics",
    ),
    "splitStrategy": MessageLookupByLibrary.simpleMessage(
      "Split strategy",
    ),
    "splitStrategyNotEmpty": MessageLookupByLibrary.simpleMessage(
      "Split strategy cannot be empty",
    ),
    "ssidsEmpty": MessageLookupByLibrary.simpleMessage(
      "SSIDs are empty",
    ),
    "stackMode": MessageLookupByLibrary.simpleMessage(
      "Stack mode",
    ),
    "standard": MessageLookupByLibrary.simpleMessage(
      "Standard",
    ),
    "standardModeDesc": MessageLookupByLibrary.simpleMessage(
      "Standard mode: overrides the basic configuration and offers simple rule additions",
    ),
    "start": MessageLookupByLibrary.simpleMessage(
      "Bắt đầu",
    ),
    "startVpn": MessageLookupByLibrary.simpleMessage(
      "Starting VPN...",
    ),
    "status": MessageLookupByLibrary.simpleMessage(
      "Trạng thái",
    ),
    "statusDesc": MessageLookupByLibrary.simpleMessage(
      "When disabled, the system DNS is used",
    ),
    "stop": MessageLookupByLibrary.simpleMessage(
      "Dừng",
    ),
    "stopVpn": MessageLookupByLibrary.simpleMessage(
      "Stopping VPN...",
    ),
    "style": MessageLookupByLibrary.simpleMessage(
      "Style",
    ),
    "subRule": MessageLookupByLibrary.simpleMessage(
      "Quy tắc phụ (Sub-Rule)",
    ),
    "subRuleEmpty": MessageLookupByLibrary.simpleMessage(
      "Sub-rule is empty",
    ),
    "subRuleNotEmpty": MessageLookupByLibrary.simpleMessage(
      "Sub-rule cannot be empty",
    ),
    "submit": MessageLookupByLibrary.simpleMessage(
      "Submit",
    ),
    "subscriptionInfo": MessageLookupByLibrary.simpleMessage(
      "Thông tin gói cước",
    ),
    "suspended": MessageLookupByLibrary.simpleMessage(
      "Suspended...",
    ),
    "sync": MessageLookupByLibrary.simpleMessage(
      "Sync",
    ),
    "system": MessageLookupByLibrary.simpleMessage(
      "Hệ thống",
    ),
    "systemApp": MessageLookupByLibrary.simpleMessage(
      "System apps",
    ),
    "systemProxy": MessageLookupByLibrary.simpleMessage(
      "Proxy hệ thống",
    ),
    "systemProxyDesc": MessageLookupByLibrary.simpleMessage(
      "Định tuyến lưu lượng ứng dụng qua proxy hệ điều hành",
    ),
    "tab": MessageLookupByLibrary.simpleMessage(
      "Tab",
    ),
    "tabAnimation": MessageLookupByLibrary.simpleMessage(
      "Tab animation",
    ),
    "tabAnimationDesc": MessageLookupByLibrary.simpleMessage(
      "Only effective in mobile view",
    ),
    "tapToAuthorize": MessageLookupByLibrary.simpleMessage(
      "Tap to authorize",
    ),
    "tcpConcurrent": MessageLookupByLibrary.simpleMessage(
      "Đồng thời TCP",
    ),
    "tcpConcurrentDesc": MessageLookupByLibrary.simpleMessage(
      "Allow concurrent TCP connections",
    ),
    "testInterval": MessageLookupByLibrary.simpleMessage(
      "Test interval",
    ),
    "testUrl": MessageLookupByLibrary.simpleMessage(
      "URL kiểm tra độ trễ",
    ),
    "testWhenUsed": MessageLookupByLibrary.simpleMessage(
      "Test when used",
    ),
    "textScale": MessageLookupByLibrary.simpleMessage(
      "Text scaling",
    ),
    "theme": MessageLookupByLibrary.simpleMessage(
      "Giao diện",
    ),
    "themeColor": MessageLookupByLibrary.simpleMessage(
      "Màu chủ đạo",
    ),
    "themeDesc": MessageLookupByLibrary.simpleMessage(
      "Cài đặt màu sắc và chế độ sáng tối",
    ),
    "themeMode": MessageLookupByLibrary.simpleMessage(
      "Chế độ sáng/tối",
    ),
    "tight": MessageLookupByLibrary.simpleMessage(
      "Tight",
    ),
    "time": MessageLookupByLibrary.simpleMessage(
      "Thời gian",
    ),
    "timeout": MessageLookupByLibrary.simpleMessage(
      "Thời gian chờ",
    ),
    "tip": MessageLookupByLibrary.simpleMessage(
      "Gợi ý",
    ),
    "toggle": MessageLookupByLibrary.simpleMessage(
      "Toggle",
    ),
    "toggleLabel": MessageLookupByLibrary.simpleMessage(
      "Toggle labels",
    ),
    "tonalSpotScheme": MessageLookupByLibrary.simpleMessage(
      "Tonal spot",
    ),
    "tools": MessageLookupByLibrary.simpleMessage(
      "Công cụ",
    ),
    "torch": MessageLookupByLibrary.simpleMessage(
      "Flashlight",
    ),
    "totalTraffic": MessageLookupByLibrary.simpleMessage(
      "Tổng lưu lượng",
    ),
    "tproxyPort": MessageLookupByLibrary.simpleMessage(
      "Cổng TProxy",
    ),
    "trafficUsage": MessageLookupByLibrary.simpleMessage(
      "Lưu lượng sử dụng",
    ),
    "tun": MessageLookupByLibrary.simpleMessage(
      "Chế độ TUN (VPN toàn máy)",
    ),
    "tunDesc": MessageLookupByLibrary.simpleMessage(
      "Tạo card mạng ảo định tuyến toàn bộ thiết bị",
    ),
    "turnOff": MessageLookupByLibrary.simpleMessage(
      "Turn off",
    ),
    "turnOn": MessageLookupByLibrary.simpleMessage(
      "Turn on",
    ),
    "undo": MessageLookupByLibrary.simpleMessage(
      "Hoàn tác",
    ),
    "unifiedDelay": MessageLookupByLibrary.simpleMessage(
      "Unified delay",
    ),
    "unifiedDelayDesc": MessageLookupByLibrary.simpleMessage(
      "Remove extra delays such as handshakes",
    ),
    "unknown": MessageLookupByLibrary.simpleMessage(
      "Không xác định",
    ),
    "unknownNetworkError": MessageLookupByLibrary.simpleMessage(
      "Lỗi mạng không xác định",
    ),
    "unmaximize": MessageLookupByLibrary.simpleMessage(
      "Restore down",
    ),
    "unnamed": MessageLookupByLibrary.simpleMessage(
      "Unnamed",
    ),
    "unpinWindow": MessageLookupByLibrary.simpleMessage(
      "Unpin window",
    ),
    "update": MessageLookupByLibrary.simpleMessage(
      "Cập nhật",
    ),
    "upload": MessageLookupByLibrary.simpleMessage(
      "Tải lên",
    ),
    "url": MessageLookupByLibrary.simpleMessage(
      "Liên kết URL",
    ),
    "urlDesc": MessageLookupByLibrary.simpleMessage(
      "Tải cấu hình từ địa chỉ liên kết mạng",
    ),
    "urlTip": m29,
    "useHosts": MessageLookupByLibrary.simpleMessage(
      "Dùng bảng Hosts",
    ),
    "useSystemHosts": MessageLookupByLibrary.simpleMessage(
      "Use system hosts",
    ),
    "usedTraffic": MessageLookupByLibrary.simpleMessage(
      "Đã dùng",
    ),
    "userAgent": MessageLookupByLibrary.simpleMessage(
      "User-Agent",
    ),
    "value": MessageLookupByLibrary.simpleMessage(
      "Value",
    ),
    "vibrantScheme": MessageLookupByLibrary.simpleMessage(
      "Vibrant",
    ),
    "view": MessageLookupByLibrary.simpleMessage(
      "Xem",
    ),
    "vpnConfigChangeDetected": MessageLookupByLibrary.simpleMessage(
      "VPN-related configuration change detected",
    ),
    "vpnEnableDesc": MessageLookupByLibrary.simpleMessage(
      "Route all system traffic through VpnService automatically",
    ),
    "vpnTip": MessageLookupByLibrary.simpleMessage(
      "Changes take effect after restarting the VPN",
    ),
    "webDAVConfiguration": MessageLookupByLibrary.simpleMessage(
      "WebDAV configuration",
    ),
    "whitelistMode": MessageLookupByLibrary.simpleMessage(
      "Danh sách trắng",
    ),
    "yearsAgo": m30,
    "zhCN": MessageLookupByLibrary.simpleMessage(
      "简体中文",
    ),
  };
}
