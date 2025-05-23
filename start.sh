#!/bin/sh

echo "Starting Ollama service..."

# شغل الخدمة في الخلفية
ollama serve &

# خذ وقت صغير حتى تبدأ الخدمة
sleep 3

echo "Ollama List Models..."
ollama list


