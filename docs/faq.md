# 常见问题

## npm install 报错：原生模块编译失败

安装过程中需要编译原生模块。如果缺少编译工具链，会报错。

**Linux：** 安装编译工具链

```bash
sudo apt install -y build-essential python3
```

**macOS：** 安装 Xcode Command Line Tools

```bash
xcode-select --install
```

**Windows：** 安装 [Visual C++ Build Tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/)，勾选"C++ 桌面开发"工作负载。

## Linux x64 CPU 环境下语义搜索模块安装失败

设置环境变量跳过：

```bash
ONNXRUNTIME_NODE_INSTALL=skip npm install -g @eva/cli
```

跳过后语义搜索功能将不可用，但不影响其他所有功能。

## 安装后执行 eva 提示 command not found

这是 Linux/WSL 下文件权限问题：

```bash
chmod +x $(which eva)
```

---

> 还有问题？[提交 Issue](https://github.com/0ldm0s/eva-cli/issues) 或加入 QQ 群获取社区支持。
