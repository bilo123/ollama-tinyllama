#!/bin/sh

#!/bin/sh
# شغل الخدمة مباشرة (بدون أمر daemon لأن غير موجود)
# افترض أن ollama هو الأمر الرئيسي لخدمة ollama

echo "Starting Ollama service..."

# إذا هناك أمر معين لتشغيل السيرفر (مثلا ollama serve أو ollama start)
# غير هذا السطر بناءً على التوثيق أو حسب ما تراه في `ollama --help`

ollama --help

# ننتظر إلى ما لا نهاية ليبقى السيرفر شغالًا
wait
