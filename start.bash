#!/bin/sh
echo "⏬ تحميل نموذج TinyLlama..."
ollama pull tinyllama

echo "🚀 بدء تشغيل Ollama..."
ollama serve
