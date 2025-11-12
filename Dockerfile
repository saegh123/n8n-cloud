FROM n8nio/n8n:latest

# فعال‌سازی احراز هویت پایه برای محیط تولید
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=saegh123
ENV N8N_BASIC_AUTH_PASSWORD=Sepehr@2025!

# پیکربندی دامنه Render اختصاصی
ENV WEBHOOK_URL=https://n8n-saegh123.onrender.com/
ENV N8N_HOST=n8n-saegh123.onrender.com
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# نمایش پورت اصلی برای Render
EXPOSE 5678
