# HƯỚNG DẪN BUILD VÀ XUẤT BẢN APP VPN1S (ANDROID APK)

Ứng dụng **VPN1S** được xây dựng dựa trên mã nguồn mở tiên tiến nhất hiện nay (Flutter + Mihomo/Clash.Meta Go core), được tùy biến thương hiệu riêng cho hệ thống **Siêu Thị 1S** (`sieuthi1s.cc`).

---

## 🌟 CÁC TÍNH NĂNG ĐẶC BIỆT ĐÃ TÍCH HỢP SẴN

1. **Thương hiệu VPN1S riêng biệt (`com.vpn1s.app`):**
   - Tên ứng dụng hiển thị trên điện thoại: **VPN1S**.
   - Tông màu chủ đạo: Xanh công nghệ hiện đại (`#3860F5`).
   - Liên kết trực tiếp trang chủ và trang nạp tiền / mua gói của `sieuthi1s.cc`.

2. **Đăng nhập 1-chạm bằng tài khoản Web (`sieuthi1s.cc`):**
   - Khách hàng không cần phải sao chép link subscription phức tạp.
   - Chỉ cần bấm **"Đăng nhập Siêu Thị 1S"**, nhập Email & Mật khẩu.
   - App tự động gọi API lấy token và đồng bộ cấu hình máy chủ Clash Meta về máy tức thì!

3. **Hỗ trợ trọn vẹn hạ tầng cao cấp:**
   - **🎮 Đường hầm Tăng Tốc Game (Low Ping):** Tự động lọc ping thấp nhất cho Liên Quân, Free Fire, Tốc Chiến, PUBG, Valorant, Roblox,...
   - **🛡️ Máy chủ AdGuard DNS:** Chặn sạch quảng cáo rác, mã độc tận gốc.
   - **Tương thích Deep Link:** Bấm link `vpn1s://install-config` hoặc `clash://install-config` trên web sẽ tự mở app và import cấu hình.

---

## 🚀 CÁCH 1: BUILD APK TỰ ĐỘNG BẰNG GITHUB ACTIONS (KHUYÊN DÙNG - CỰC DỄ)

Toàn bộ môi trường Flutter, Android SDK, Android NDK và Golang đã được thiết lập sẵn trong file `.github/workflows/build-apk.yml`. Bạn không cần cài đặt gì nặng nề trên máy tính!

### Bước 1: Tạo Repository trên GitHub của bạn
1. Truy cập [github.com/new](https://github.com/new)
2. Đặt tên repository: `vpn1s-app` (hoặc tên bạn thích).
3. Để chế độ **Private** hoặc **Public** tùy ý. Bấm **Create repository**.

### Bước 2: Đẩy mã nguồn từ máy tính lên GitHub
Mở terminal/PowerShell tại thư mục `c:\Users\Admin\Downloads\vpnfast.vn\vpn1s-app` và chạy 2 lệnh:

```bash
git remote set-url origin https://github.com/<TEN_GITHUB_CUA_BAN>/vpn1s-app.git
git push -u origin main --force
```

*(Thay `<TEN_GITHUB_CUA_BAN>` bằng username GitHub của bạn)*

### Bước 3: Kích hoạt Build APK tự động
1. Trên trình duyệt, vào trang repository GitHub của bạn.
2. Bấm vào tab **Actions**.
3. Chọn workflow **Build VPN1S Android APK** ở cột bên trái.
4. Bấm nút **Run workflow** -> Chọn nhánh `main` -> Bấm nút màu xanh **Run workflow**.

### Bước 4: Tải file APK về máy
- Quá trình build trên máy chủ GitHub mất khoảng **4 - 6 phút**.
- Khi hoàn tất (dấu tích xanh ✅):
  - Bấm vào lượt chạy vừa xong.
  - Kéo xuống mục **Artifacts** ở dưới cùng.
  - Bấm vào **VPN1S-Android-Release-APKs** để tải file zip chứa đầy đủ các file `.apk`:
    - `app-arm64-v8a-release.apk` (Dành cho 95% điện thoại Android hiện nay - nhẹ và tối ưu nhất).
    - `app-release.apk` (Bản universal - tương thích tất cả các dòng máy Android).

---

## 🏷️ CÁCH 2: TẠO BẢN PHÁT HÀNH (GITHUB RELEASES) CÓ LINK TẢI TRỰC TIẾP

Nếu bạn muốn có một link tải vĩnh viễn (ví dụ để khách hàng bấm trực tiếp vào web tải file `.apk`), chỉ cần gắn thẻ phiên bản (tag):

```bash
git tag v1.0.0
git push origin v1.0.0
```

GitHub Actions sẽ tự động build APK và tạo một trang **Release v1.0.0** công khai kèm sẵn file `.apk` để bất kỳ ai cũng có thể tải về chỉ bằng 1 cú click!

---

## 💻 CÁCH 3: TỰ BUILD TRÊN MÁY LOCAL (NẾU CÓ MÔI TRƯỜNG FLUTTER)

Yêu cầu máy tính đã cài:
- Flutter SDK (>= 3.24)
- Android Studio / Android SDK & NDK (r26d)
- Go (>= 1.22)

Các bước:
```bash
cd vpn1s-app
flutter pub get
echo '{"APP_ENV":"stable"}' > env.json
flutter build apk --release --split-per-abi
```
File APK sẽ xuất hiện tại thư mục: `build/app/outputs/flutter-apk/`.

---

## 📲 TÍCH HỢP NÚT TẢI APP LÊN WEB SIEUTHI1S.CC

Sau khi có link tải file APK (từ GitHub Release hoặc lưu trên VPS máy chủ của bạn):
1. Đặt file `VPN1S.apk` vào thư mục `public/downloads/VPN1S.apk` trên web.
2. Khách hàng truy cập `https://sieuthi1s.cc/downloads/VPN1S.apk` để cài đặt.
3. Mở app -> Chọn **Đăng nhập Siêu Thị 1S** -> Sử dụng ngay lập tức!
