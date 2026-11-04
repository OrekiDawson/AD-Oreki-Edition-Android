"""把 `scripts/payload/kotlin/` 下的 .kt 编成 dex，供 build_mod 注入 APK。

## 为什么需要这个脚本

R75 开始把 Android 自有 Smali 类逐步迁到 Kotlin。Kotlin 必须先编成 class、
再 D8 成 dex，才能进 APK。这一整套（kotlinc → D8）放在这里，
`build_mod.py` 只负责「把产物塞进 APK」，职责分开、各自可单独验证。

## 工具从哪来

· `tools/kotlinc/` —— Kotlin 编译器（2.1.0），随仓库携带，不走 Gradle/Kotlin 插件；
· `tools/bt/android-14/d8.bat` —— 与主构建同一套 build-tools；
· `android.jar` —— 取自本机 SDK 的 android-34。

## 当前迁移单元

`kajfosz/antimatterdimensions/OrekiTrace.kt` —— 6 个纯静态日志方法。
ABI 必须与原来的 Smali 完全一致（`public static void gEnter()` 等），
本脚本在编译后用 `javap` 断言这一点，不一致直接失败。

用法：
    python scripts/build_kotlin.py            # 编译全部
    python scripts/build_kotlin.py --clean    # 先清空产物再编
"""

import argparse
import os
import pathlib
import shutil
import subprocess
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
KT_SRC = ROOT / "scripts" / "payload" / "kotlin"
OUT_CLASS = ROOT / "build" / "kt" / "classes"
OUT_DEX = ROOT / "build" / "kt"
KOTLINC = ROOT / "tools" / "kotlinc" / "bin" / "kotlinc.bat"
D8 = ROOT / "tools" / "bt" / "android-14" / "d8.bat"


# --------------------------------------------------------------- [R76-SDK] SDK 定位
# 原来这里写死 `C:/Users/Oreki/Android/sdk/platforms/android-34/android.jar`，
# 换机器或换 SDK 根目录就跑不了（Git 里也不该出现个人绝对路径）。
# 改成：ANDROID_HOME / ANDROID_SDK_ROOT 环境变量优先，其次几个常见默认位置，
# 最后按 platforms/android-* 里最高的版本回落。
def _find_android_jar() -> pathlib.Path | None:
    roots: list[pathlib.Path] = []
    for env in ("ANDROID_HOME", "ANDROID_SDK_ROOT"):
        v = os.environ.get(env)
        if v:
            roots.append(pathlib.Path(v))
    roots += [
        pathlib.Path(r"C:\Users\Oreki\Android\sdk"),
        pathlib.Path(os.path.expanduser("~/Android/Sdk")),
        pathlib.Path(os.path.expanduser("~/Library/Android/sdk")),
    ]
    for r in roots:
        p = r / "platforms"
        if not p.is_dir():
            continue
        # 优先 android-34（本项目 d8/资源基线按它验证过），否则取最高版本
        preferred = p / "android-34" / "android.jar"
        if preferred.is_file():
            return preferred
        jars = sorted(p.glob("android-*/android.jar"),
                      key=lambda x: int(x.parent.name.split("-")[1]) if x.parent.name.split("-")[1].isdigit() else 0)
        if jars:
            return jars[-1]
    return None


ANDROID_JAR = _find_android_jar() or pathlib.Path("android.jar")

# 本轮迁移单元期望的 ABI：类名 -> 方法签名列表
EXPECTED_ABI = {
    "kajfosz.antimatterdimensions.OrekiTrace": [
        "public static final void gEnter()",
        "public static final void gSkip()",
        "public static final void ctTrue()",
        "public static final void ctFalse()",
        "public static final void buyTrue()",
        "public static final void buyFalse()",
    ],
}


def jdk_home() -> pathlib.Path:
    """与 build.gradle 同口径：tools/jdk 下按名字排序取最后一个。"""
    base = ROOT / "tools" / "jdk"
    cands = sorted(
        d for d in base.iterdir()
        if d.is_dir() and (d / "bin" / "java.exe").exists()
    )
    if not cands:
        raise SystemExit("找不到可用 JDK（tools/jdk/<ver>/bin/java.exe）")
    return cands[-1]


def run(cmd, **kw):
    print("[kotlin] $", " ".join(str(c) for c in cmd), flush=True)
    r = subprocess.run([str(c) for c in cmd], capture_output=True, text=True,
                       encoding="utf-8", errors="replace", **kw)
    out = (r.stdout or "") + (r.stderr or "")
    for line in out.strip().splitlines()[-10:]:
        print("      " + line, flush=True)
    return r.returncode, out


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--clean", action="store_true")
    args = ap.parse_args()

    if args.clean:
        for p in (OUT_CLASS, OUT_DEX):
            if p.exists():
                shutil.rmtree(p) if p.is_dir() else p.unlink()
        print("[kotlin] 已清空产物")

    if not KOTLINC.exists():
        print(f"[kotlin] 缺少 {KOTLINC}\n         先下载 kotlin-compiler 解压到 tools/kotlinc/")
        return 1
    if not D8.exists():
        print(f"[kotlin] 缺少 {D8}")
        return 1
    if not ANDROID_JAR.exists():
        print(f"[kotlin] 缺少 android.jar: {ANDROID_JAR}")
        return 1

    sources = sorted(KT_SRC.rglob("*.kt"))
    if not sources:
        print(f"[kotlin] {KT_SRC} 下没有 .kt")
        return 1
    print(f"[kotlin] 待编译 {len(sources)} 个文件")

    jdk = jdk_home()
    env = dict(os.environ)
    env["JAVA_HOME"] = str(jdk)
    env["PATH"] = str(jdk / "bin") + os.pathsep + env.get("PATH", "")

    OUT_CLASS.mkdir(parents=True, exist_ok=True)
    code, out = run([KOTLINC, "-nowarn", "-classpath", str(ANDROID_JAR)]
                    + [str(s) for s in sources] + ["-d", str(OUT_CLASS)], env=env)
    if code != 0:
        print("[kotlin] kotlinc 失败")
        return 1

    classes = sorted(OUT_CLASS.rglob("*.class"))
    print(f"[kotlin] 生成 {len(classes)} 个 class")

    # ABI 断言：用 javap 核对每个迁移单元
    javap = jdk / "bin" / "javap.exe"
    for fqcn, expected in EXPECTED_ABI.items():
        code, out = run([javap, "-p", "-classpath", str(OUT_CLASS), fqcn], env=env)
        if code != 0:
            print(f"[kotlin] javap 失败：{fqcn}")
            return 1
        for sig in expected:
            if sig not in out:
                print(f"[kotlin] ABI 不匹配：{fqcn} 缺少 `{sig}`")
                print(out)
                return 1
        print(f"[kotlin] ABI 校验通过：{fqcn}（{len(expected)} 个方法）")

    OUT_DEX.mkdir(parents=True, exist_ok=True)
    code, out = run([D8, "--lib", str(ANDROID_JAR), "--min-api", "29",
                     "--output", str(OUT_DEX)] + [str(c) for c in classes], env=env)
    if code != 0:
        print("[kotlin] D8 失败")
        return 1

    dex = OUT_DEX / "classes.dex"
    if not dex.exists():
        print("[kotlin] D8 未产出 classes.dex")
        return 1
    print(f"[kotlin] 完成：{dex}（{dex.stat().st_size} B）")
    return 0


if __name__ == "__main__":
    sys.exit(main())
