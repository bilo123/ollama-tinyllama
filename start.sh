#!/bin/sh

docker exec -it alpine/ollama sh
ollama list
ollama pull tinyllama
# ننتظر إلى ما لا نهاية ليبقى السيرفر شغالًا
wait
