FROM alpine/ollama:latest

# نسخ سكربت التشغيل
COPY start.sh /start.sh
RUN chmod +x /start.sh

# تشغيل السكربت عند بدء الحاوية
CMD ["/start.sh"]
