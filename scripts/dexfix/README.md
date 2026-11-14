# R106-02 DEX→JVM 转换修复工具（过渡字节码链）

这不是源码反编译，也不取代 Kotlin 源码重建；只用于让 AGP 的 D8 能消费官方 3.21.0
DEX 转换出的 JVM class，支撑 AGP 原生构建的过渡实验。

## 依赖（均不入库）

- dex2jar 2.4（d2j-dex2jar.sh）：把官方 classes*.dex 转成 jar。
- JDK 21+ 与 ASM 9.9（asm/asm-tree jar，可在 Gradle 缓存中找到）。
- Android build-tools 34.0.0 的 d8/dexdump（独立验证）。
- 官方 3.21.0 base APK（私有基线）。

## 流程

1. `python3 scripts/agp_gamejar.py --base-apk <base.apk> --dex2jar <d2j-dex2jar.sh> --out-jar <gameclasses.jar> --report <report.json> --dexdump <dexdump>`
   - 提取 DEX、转换、过滤 `kotlin/**`（由 AGP 内置 Kotlin stdlib 提供）、修复 dex2jar 对
     `firebase-auth-api` 这类含 `-` 标识符只改 class 文件不改引用的问题（同长度替换，
     常量池 UTF-8 内 `-`→`_`，共 1,537 处）。
2. 从 `dexdump -d` 文本提取原版构造调用配对：
   `python3 scripts/dexfix/extract_pairs.py /tmp/classes.txt /tmp/classes2.txt pairs.tsv`
3. 用 DEX 配对修复 dex2jar 的构造转换偏差（new X + 调用父类构造被改成 new Y 或非法指令）：
   编译并运行 `scripts/dexfix/Fix2.java`（参见文件头注释），输入原始 jar + pairs.tsv，
   输出修复后 jar（本次 4,388 处配对、2,080 个合成构造）。
4. 用 d8 独立验证候选 jar，再交给 AGP 的 `-PorekiGameJar=<jar>` 构建。

## 已知限制（R106-02 实测）

- dex2jar 对 R8 优化 DEX 的**类型流/局部变量收窄**仍有偏差：即使构造调用已按 DEX 修复，
  ART 仍可能在字段访问等位置报 VerifyError（例如 `ee1.<init>` 对 `ke0.a` 的访问）。
- 因此该链当前只能作为实验输入，不能作为正式 Candidate 来源；正式生产仍需 Kotlin 源码重建
  或等价的、可证明的转换器。
