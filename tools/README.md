# tools —— 本地构建工具链（不入 Git）

本目录约 **719 MiB**，全部是第三方二进制或压缩包，体积远超源码，已在 `.gitignore`
中用 `/tools/*` 整体排除，只保留本说明。**文件不会被删除**，构建脚本仍按原路径读取。

## 当前内容与用途

| 路径 | 体积 | 用途 |
|---|---|---|
| `jdk/` | 302.8 MiB | 已解压的 JDK 17，`build_mod.py` 用它跑 apktool / apksigner |
| `jdk17.zip` | 182.0 MiB | 上述 JDK 的原始压缩包（可删，或用于重装） |
| `bt/android-14/` | 136.6 MiB | Android Build-Tools 34：`zipalign.exe`、`lib/apksigner.jar` |
| `buildtools.zip` | 55.6 MiB | 上述 Build-Tools 的原始压缩包 |
| `platform-tools/` | 16.7 MiB | adb / fastboot（仅真机调试用） |
| `apktool.jar` | 14.8 MiB | 反编译与重打包 |
| `pt.zip` | 7.7 MiB | platform-tools 原始压缩包 |
| `uber-apk-signer.jar` | 3.1 MiB | 备用签名工具（当前流程未调用） |

## 重建方式

`scripts/build_mod.py` 依赖的具体路径：

```
tools/jdk/.../bin/java
tools/apktool.jar
tools/bt/android-14/zipalign.exe
tools/bt/android-14/lib/apksigner.jar
```

若要换机器重建：安装 JDK 17 + Android Build-Tools 34，把 `apktool.jar` 放到本目录，
并让上述路径成立即可。测试用 `scripts/verify.sh`。

## 为什么不入库

- 单个 JDK 解压树就有 302 MiB、数万文件，Git 无法有效压缩，且每次 clone 都会拖慢；
- 这些是官方公开发行物，可由版本号重建，不属于本项目独有的智力成果；
- 仓库需要保留的是**源码、payload、脚本、报告、决策记录**，不是工具二进制。
