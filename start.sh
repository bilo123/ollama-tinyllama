#!/bin/sh

echo "🚀 تشغيل Ollama في الخلفية..."
ollama serve &

# ننتظر قليلاً ليبدأ السيرفر
echo "🚀 قائمة النماذج..."
ollama list
sleep 5

echo "⏬ تحميل نموذج TinyLlama..."
ollama pull TinyBERT

# ننتظر إلى ما لا نهاية ليبقى السيرفر شغالًا
wait
