FROM alpine/ollama:latest

# نسخ سكربت التشغيل
COPY start.bash /start.bash
RUN chmod +x /start.bash

# تشغيل السكربت عند بدء الحاوية
CMD ["/start.bash"]
