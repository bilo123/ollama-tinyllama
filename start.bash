#!/bin/sh
echo "⏬ جاري تحميل نموذج TinyLlama..."
ollama pull tinyllama

echo "🚀 بدء تشغيل Ollama..."
ollama serve

