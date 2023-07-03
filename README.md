# Hướng dẫn - Gửi thông báo khi khởi động máy tính qua Discord

*Đọc bằng [Tiếng Việt](README.md) | [English](README_en.md)*



## Yêu cầu 
- Tạo một Discord Webhook. Làm theo hướng dẫn trong [tài liệu Discord Webhook](https://support.discord.com/hc/vi/articles/228383668-Gi%E1%BB%9Bi-thi%E1%BB%87u-v%E1%BB%81-Webhook) để tạo một webhook. Sao chép đường dẫn webhook để sử dụng sau này.
- Cài đặt cURL trên máy tính của bạn nếu chưa có. Bạn có thể tải cURL từ [trang web chính thức của cURL](https://curl.se/download.html) (tìm đúng phiên bản Windows và cài vào <span style="color: red">Environment variables</span>)

## Cài đặt

1. Tải về file tại [đây](https://github.com/merlin7vv4/Notification-when-pc-turn-on/releases/download/1.0/Notification-when-pc-turn-on.bat) và mở bằng trình soạn thảo văn bản (ví dụ: Notepad).

2. Thay thế `WEBHOOK URL` bằng đường dẫn webhook  mà bạn đã sao chép từ Discord ở bước trước.

3. Tùy chỉnh nội dung thông báo theo sở thích của bạn.

4. Nhấn `Win + R` trên bàn phím của bạn để mở hộp thoại Run. Nhập `shell:startup` và nhấn Enter. Windows sẽ mở thư mục Startup.

5. Sao chép file  bạn đã chỉnh sửa ở bước 2 vào thư mục Startup. Điều này đảm bảo rằng đoạn mã sẽ tự động chạy mỗi khi máy tính khởi động.

Từ bây giờ, mỗi khi máy tính Windows của bạn khởi động, bạn sẽ nhận được một tin nhắn thông báo từ bot Discord trong kênh được chỉ định.



