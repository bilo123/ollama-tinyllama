#!/bin/sh

echo "🚀 تشغيل Ollama في الخلفية..."
ollama serve &

# ننتظر قليلاً ليبدأ السيرفر
sleep 5

echo "⏬ تحميل نموذج TinyLlama..."
ollama pull rever/llamafile:TinyLlama-1.1B-Chat-v1.0.F16

# ننتظر إلى ما لا نهاية ليبقى السيرفر شغالًا
wait
