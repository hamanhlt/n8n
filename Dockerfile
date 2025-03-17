# Sử dụng image chính thức của n8n
FROM n8nio/n8n:latest

# Đặt thư mục làm việc
WORKDIR /home/node

# Mở cổng mặc định của n8n
EXPOSE 5678

# Chạy n8n khi container khởi động
CMD ["n8n"]
