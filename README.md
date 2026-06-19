<div align="center">

# EVA-CLI

**一个终端，接入所有主流 AI 模型**

多模型 AI 万能助手与开源情报分析系统

[![Version](https://img.shields.io/badge/version-0.5.24-blue)](https://npm.0ldm0s.net)
[![Platform](https://img.shields.io/badge/platform-Linux%20%7C%20macOS%20%7C%20Windows-green)](#快速安装)
[![QQ Group](https://img.shields.io/badge/QQ群-EVA交流-orange)](https://0ldm0s.net)

[功能亮点](#功能亮点) · [快速安装](#快速安装) · [文档](#文档) · [官网](https://0ldm0s.net/eva-cli)

</div>

---

## 功能亮点

### 多模型透明切换

一个工具统一接入 10+ 主流模型服务商，底层协议自动适配，无需手动配置。

GLM · DeepSeek · OpenAI · MiniMax · Mimo · Kimi · 千问 · OpenCode · 七牛 · 兼容 API

### 超长期记忆与代码索引

分片式记忆持久化、全文搜索与语义搜索双路召回，让跨会话知识沉淀为可检索资产。

### Agent 与 Skill 工作流

Agent 定义角色，Skill 封装可复用流程，支持模型偏好与 scope 知识隔离。

### 桌面自动化

窗口级鼠标键盘操作、截图分析、进程管理，直接操控桌面应用。

### 开源情报分析

内置网页搜索、数据可视化分析、视频内容理解、技术图表解析等情报工具链。

### 定时调度与长期运行

`/loop` 与定时任务支持持久化，配合内存管理功能控制长时间运行的内存占用。

---

## 快速安装

```bash
npm install -g @eva/cli --registry=https://npm.0ldm0s.net
```

验证安装：

```bash
eva --version
```

启动：

```bash
eva
```

进入后输入 `/providers` 配置你的 API 密钥即可开始使用。

> 详细安装指南和故障排查请参考 [安装文档](docs/installation.md)。

---

## 平台支持

| 平台 | 状态 |
|------|------|
| Linux x64 | ✅ 完整支持 |
| macOS x64 (Intel) | ✅ 完整支持 |
| macOS arm64 (Apple Silicon) | ✅ 完整支持 |
| Windows x64 | ✅ 完整支持 |

---

## 文档

| 文档 | 说明 |
|------|------|
| [安装指南](docs/installation.md) | 详细安装步骤与故障排查 |
| [功能介绍](docs/features.md) | 完整功能列表与使用说明 |
| [常见问题](docs/faq.md) | 安装问题与解决方案 |
| [更新日志](CHANGELOG.md) | 版本更新记录 |

---

## 社区

- **官网**：[https://0ldm0s.net/eva-cli](https://0ldm0s.net/eva-cli)
- **QQ 群**：扫描官网二维码加入用户交流群
- **问题反馈**：[提交 Issue](https://github.com/0ldm0s/eva-cli/issues)

---

## 权利声明

本仓库中的文档、教程和安装脚本可自由查阅和引用。

EVA-CLI 软件本身为闭源专有产品，未经授权不得复制、分发或二次开发。详情参见[官网](https://0ldm0s.net/eva-cli/about)。

---

<div align="center">

**如果 EVA-CLI 对你有帮助，给个 Star 吧！**

[![Star History](https://img.shields.io/github/stars/0ldm0s/eva-cli?style=social)](https://github.com/0ldm0s/eva-cli)

</div>
