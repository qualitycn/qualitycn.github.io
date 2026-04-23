#!/bin/bash
# 本地预览脚本
# 运行后访问 http://localhost:8000

echo "启动本地服务器..."
echo "请打开浏览器访问: http://localhost:8000"
echo "按 Ctrl+C 停止服务器"
echo ""

python3 -m http.server 8000
