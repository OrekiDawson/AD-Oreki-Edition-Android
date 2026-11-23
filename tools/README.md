# tools —— 本地构建工具链（不入 Git）

本目录只保留确定性辅助源码与只读验证所需的兼容入口。旧 JDK、Build Tools、
`build_mod.py` 专用压缩包和重打包工具不再参与正式生产构建。

## 当前内容与用途

| 路径 | 体积 | 用途 |
|---|---|---|
| `savecodec-rs/` | 小体量源码 | 存档编解码确定性工具 |
| `apktool.jar` | 兼容符号链接 | 仅 candidate 对最终 APK 做只读结构取证；禁止 `apktool b` 与重打包 |

## 重建方式

正式构建统一使用 `/opt/android-sdk`、项目 Gradle Wrapper 与 AGP 内建工具链。
`tools/apktool.jar` 只用于只读验证；正式 APK 生成、D8/R8、资源链接和签名不经过 apktool。

## 为什么不入库

- 旧 JDK/Build Tools 解压树体积大且已由 `/opt/android-sdk` 与系统 JDK 取代；
- 这些是官方公开发行物，可由版本号重建，不属于本项目独有的智力成果；
- 仓库需要保留的是**源码、payload、脚本、报告、决策记录**，不是工具二进制。
