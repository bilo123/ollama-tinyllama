#!/bin/sh

echo "Starting Ollama service..."

ollama serve


# ننتظر إلى ما لا نهاية ليبقى السيرفر شغالًا
wait
