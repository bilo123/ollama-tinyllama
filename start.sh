#!/bin/sh

# تعيين عنوان الاستضافة والبورت المطلوب
export OLLAMA_HOST=0.0.0.0:$PORT

echo "Starting Ollama service..."
ollama serve &
sleep 5

echo "Adding models..."
ollama pull llama3.2

echo "Listing available models..."
ollama list

# إبقاء العملية حية حتى لا تغلق الخدمة
tail -f /dev/null


