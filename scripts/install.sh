#!/bin/bash
# EVA-CLI 一键安装脚本
# 用法：curl -fsSL https://raw.githubusercontent.com/0ldm0s/eva-cli/main/scripts/install.sh | bash

set -e

echo "================================"
echo "  EVA-CLI 安装脚本"
echo "================================"
echo ""

# 检查 Node.js
if ! command -v node &> /dev/null; then
    echo "错误：未检测到 Node.js，请先安装 Node.js 18+"
    echo "下载地址：https://nodejs.org/"
    exit 1
fi

NODE_VERSION=$(node -v | sed 's/v//' | cut -d. -f1)
if [ "$NODE_VERSION" -lt 18 ]; then
    echo "错误：Node.js 版本过低（当前 v$(node -v)），需要 18+"
    exit 1
fi

echo "Node.js 版本：$(node -v)"
echo ""

# 安装 EVA-CLI
echo "正在安装 EVA-CLI..."
npm install -g @eva/cli --registry=https://npm.0ldm0s.net

echo ""
echo "安装完成！"
echo ""

# 验证安装
if command -v eva &> /dev/null; then
    echo "EVA-CLI 版本：$(eva --version)"
    echo ""
    echo "输入 eva 启动，然后使用 /providers 配置 API 密钥。"
    echo ""
    echo "文档：https://0ldm0s.net/eva-cli"
else
    echo "警告：eva 命令未找到，可能需要手动添加执行权限："
    echo "  chmod +x \$(which eva)"
fi

echo ""
echo "================================"
