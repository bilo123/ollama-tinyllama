FROM alpine/ollama:latest

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT []
CMD ["/bin/sh", "/start.sh"]
