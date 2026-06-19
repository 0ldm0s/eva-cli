# 安装指南

## 系统要求

- Node.js 18 或更高版本
- npm 或其他包管理器

## 安装步骤

### 1. 安装 EVA-CLI

```bash
npm install -g @eva/cli --registry=https://npm.0ldm0s.net
```

### 2. 验证安装

```bash
eva --version
```

### 3. 启动

```bash
eva
```

首次启动后，输入 `/providers` 进入 Provider 面板配置 API 密钥。

## 平台特定说明

### Linux

安装编译工具链（首次需要）：

```bash
sudo apt install -y build-essential python3
```

### macOS

安装 Xcode Command Line Tools：

```bash
xcode-select --install
```

### Windows

安装 [Visual C++ Build Tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/)，勾选"C++ 桌面开发"工作负载。

## 常见问题

如果安装过程中遇到问题，请参考 [FAQ](faq.md) 或 [提交 Issue](https://github.com/0ldm0s/eva-cli/issues)。
