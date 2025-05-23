#!/bin/sh

echo "🚀 تشغيل Ollama في الخلفية..."
# شغل خدمة ollama في الخلفية (مثلاً)
ollama daemon &

# انتظر قليلاً للتأكد أنها بدأت


ollama list
sleep 5

echo "⏬ تحميل نموذج TinyLlama..."
ollama pull TinyBERT

# ننتظر إلى ما لا نهاية ليبقى السيرفر شغالًا
wait
