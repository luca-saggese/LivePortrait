#!/bin/bash
docker build -t liveportrait .
echo "✅ Build completata!"
echo "👉 Per eseguire il container usa:"
echo "docker run --rm -it --gpus all -p 8081:8080 -v /home/lvx/huggingface:/hf_download liveportrait"
