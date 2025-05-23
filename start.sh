#!/bin/sh

echo "🚀 تشغيل Ollama في الخلفية..."
ollama serve &

# ننتظر قليلاً ليبدأ السيرفر
sleep 5

echo "⏬ تحميل نموذج TinyLlama..."
ollama pull GPT4All-J-v1.3-groovy

# ننتظر إلى ما لا نهاية ليبقى السيرفر شغالًا
wait
