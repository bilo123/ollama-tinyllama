#!/bin/sh

echo "🚀 تشغيل Ollama في الخلفية..."
ollama serve &

# ننتظر قليلاً ليبدأ السيرفر
sleep 5
ollama list
echo "⏬ تحميل نموذج TinyLlama..."
ollama pull TinyBERT

# ننتظر إلى ما لا نهاية ليبقى السيرفر شغالًا
wait
