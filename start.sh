#!/bin/sh

# تأكد من تعيين المتغير البيئي للبورت
export OLLAMA_HOST=0.0.0.0:11434

echo "Starting Ollama service..."
ollama serve &

# انتظر قليلاً حتى يبدأ السيرفر
sleep 5

echo "Ollama List Models..."
ollama list


