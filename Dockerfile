FROM alpine/ollama:latest

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT []     # ⬅️ تعطيل ollama كـ entrypoint
CMD ["/bin/sh", "/start.sh"]
