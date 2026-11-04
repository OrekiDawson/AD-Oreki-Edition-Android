#!/usr/bin/env python3



"""从反编译基线生成 Kotlin 编译期"类型桩"（stub jar）。

R78 结论（重要，后人来看到这里请先读这段）
==========================================

**本脚本的产物未被采用。** R78 最终用的是 `GameApi.kt`（缓存反射）。

为什么放弃桩方案（三条硬阻塞，都实测过）：

1. 泛型擦除：smali 里的 `Ljava/util/List;` 在 Kotlin 桩里必须写 `List<*>`，
   但原方法返回裸 List 时桩编译报 `one type argument expected for 'interface List<E>'`。
2. Any 成员冲突：smali 里 `hashCode()I` / `toString()Ljava/lang/String;` 是 public 方法，
   生成成 Kotlin 成员后与 `Any` 的同名成员冲突，报
   `'hashCode' hides member of supertype 'Any' and needs an 'override' modifier`。
3. 递归爆炸：从 `Player` 出发递归展开方法签名里的类型，会拖进 **6677 个类**
   （整个游戏的对象图）。编译这些桩要数分钟，且桩之间互相引用还要拓扑排序。

保留脚本的理由：它把「从 smali 提取公开 ABI 并生成 Kotlin 声明」这套转换逻辑
完整实现了一遍（含 smali 类型描述符 → Kotlin 类型的映射、方法/字段解析、
@argfile 绕过 Windows 命令行长度限制）。**如果将来出现一个支持泛型与 Any 冲突
处理的更完整实现，这套代码可以直接复用。** 同时它也是「我们确实试过、
不是偷懒用反射」的证据。

用法保持不变（`python scripts/gen_kotlin_stubs.py`），但产物不要用于正式构建。

## 为什么需要

`kotlinc -classpath` **不接受 dex 输入**（R77 实测：`error: source entry is not a Kotlin file`）。
但 `OrekiStageAuto` 这类业务类要引用几十个游戏内部类型（Player / BigDouble /
CrunchAutobuyerState …）。R77 只有一个调度器时用反射凑合是可行的，但按 R78 §2.2
"不得为了省事将关键游戏逻辑改成大量逐次反射调用"，必须给出可维护的编译期类型方案。

## 方案

从 `work/base_decoded`（或 OREKI_BASE 指定的基线）的 smali 里**只提取公开 ABI 签名**，
生成同名同包的 Kotlin `external` 声明 → 编译成 stub classes → 打成 jar 供 kotlinc 使用。

关键约束（决定为什么这样做是安全的）：
  · stub 只在**编译期**存在，**绝不进入 APK**；
  · stub 只声明方法签名，方法体统一 `throw NotImplementedError()`；
  · 运行期解析到的是 APK 里真实的反编译类，因为类名/包名/签名与基线完全一致；
  · 只生成 Kotlin 源码**实际引用到**的类（白名单），不追求覆盖全树 —— 覆盖全树会
    产生上万个 stub 且编译极慢，且绝大多数与业务无关。

白名单来自 `scripts/payload/kotlin/` 下 Kotlin 源码里的 `Lpkg/Class;` 引用，
加上递归展开的参数/返回类型（因为调用 `Player.c()` 返回 `Player$Auto`，
就必须也声明 `Player$Auto` 才能继续调它的方法）。

## 用法

  python scripts/gen_kotlin_stubs.py            # 生成 build/kt-stubs/stubs.jar
  python scripts/gen_kotlin_stubs.py --check    # 只校验 kotlinc 能编译，不落 jar
"""

from __future__ import annotations

import argparse
import os
import re
import shutil
import subprocess
import sys
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
KT_SRC = ROOT / "scripts" / "payload" / "kotlin"
OUT_DIR = ROOT / "build" / "kt-stubs"
STUB_SRC = OUT_DIR / "src"
STUB_CLASSES = OUT_DIR / "classes"
STUB_JAR = OUT_DIR / "stubs.jar"

# 基线根（与 build.gradle / build_mod.py 同一入口）
def _base_root() -> Path:
    return Path(os.environ.get("OREKI_BASE") or (ROOT / "work" / "base_decoded")).resolve()


# 不生成桩的包前缀：Android SDK / Java 标准库 / 我们自己的 Kotlin 类
SKIP_PREFIXES = (
    "android/", "androidx/", "java/", "javax/", "kotlin/", "kotlinx/",
    "dalvik/", "org/", "com/google/",
    # 我们自己的 Kotlin 实现（源码里直接可见，不需要桩）
    "kajfosz/antimatterdimensions/OrekiTrace",
    "kajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler",
)

# 反编译树里可能有多份同名类（multidex 分目录），按此顺序查
SMALI_DIRS = ("smali", "smali_classes2", "smali_classes3", "smali_classes4")

_CLASS_RE = re.compile(r"^\.class\s+(?:public\s+|final\s+|abstract\s+|interface\s+|enum\s+)*L([^;]+);", re.M)
_SUPER_RE = re.compile(r"^\.super\s+L([^;]+);", re.M)
# 方法头：`.method public static foo(Ljava/lang/String;)V`
# 修饰符部分用「惰性任意词 + 空格」而不是枚举 —— 枚举写法在 smali 的多修饰符组合下
# 容易因为分组重复数量限制而整体匹配失败（实测：Player.smali 里有 111 个方法却一个都没匹配到）。
_METHOD_RE = re.compile(
    r"^\.method\s+(?P<mods>(?:[a-z-]+\s+)*)(?P<name>[A-Za-z0-9_$<>]+)\((?P<params>[^)]*)\)(?P<ret>\S+)\s*$",
    re.M)
_FIELD_RE = re.compile(
    r"^\.field\s+(?P<mods>(?:[a-z-]+\s+)*)(?P<name>[A-Za-z0-9_$]+):(?P<type>\S+)\s*$",
    re.M)


def _find_smali(rel_class: str) -> Path | None:
    base = _base_root()
    for d in SMALI_DIRS:
        p = base / d / (rel_class + ".smali")
        if p.is_file():
            return p
    return None


def _kt_type(smali_type: str) -> str | None:
    """把 smali 类型描述符转成 Kotlin 类型；不支持的返回 None。"""
    m = {
        "V": "Unit", "Z": "Boolean", "B": "Byte", "S": "Short",
        "C": "Char", "I": "Int", "J": "Long", "F": "Float", "D": "Double",
    }
    if smali_type in m:
        return m[smali_type]
    if smali_type.startswith("["):
        inner = _kt_type(smali_type[1:])
        return f"{inner}Array" if inner else None
    if smali_type.startswith("L") and smali_type.endswith(";"):
        fq = smali_type[1:-1]
        if fq.startswith("android/"):
            # Android 类型：保留全限定名（android.jar 在 classpath 上，能解析）
            return fq.replace("/", ".").replace("$", ".")
        if fq.startswith("java/"):
            # java.lang 可直接用简单名；其它包必须全名
            simple = fq.rsplit("/", 1)[-1].replace("$", ".")
            return simple if fq.startswith("java/lang/") else fq.replace("/", ".").replace("$", ".")
        if fq.startswith("kotlin/"):
            simple = fq.rsplit("/", 1)[-1]
            return simple.replace("$", ".")
        # 游戏类：保留全限定名。**不能加反引号** —— 反引号会把整串当成一个标识符，
        # 编译器就不再按包名解析（实测报 unresolved reference 'kajfosz...Player'）。
        return fq.replace("/", ".").replace("$", ".")
    return None


# 游戏包前缀：只有以它开头的 Kotlin 限定名才可能是"需要桩的游戏类"
_GAME_PKG = "kajfosz.antimatterdimensions"

# Kotlin 源里写全限定名的形态：kajfosz.antimatterdimensions.player.Player.a(...)
# 也支持内联标注里出现的 Lpkg/Class; 形态。
_KT_FQN_RE = re.compile(r"(kajfosz(?:\.antimatterdimensions)?(?:\.[A-Za-z_][A-Za-z0-9_]*)+)")
_KT_DESC_RE = re.compile(r"L(kajfosz/[A-Za-z0-9_$/]+);")


def _refs_in_kotlin_sources() -> set[str]:
    """从 Kotlin 源码里提取需要桩的游戏类（rel 形式：kajfosz/antimatterdimensions/...）。

    两种写法都要认：
      1. 全限定名 `kajfosz.antimatterdimensions.player.Player`（Kotlin 强类型调用的常规写法）
      2. 描述符 `Lkajfosz/antimatterdimensions/player/Player;`（注释/反射字符串里出现）

    全限定名需要"截断到最长可解析类"：`Player.a.c().e()` 里的 `Player.a.c` 不是类，
    所以按 '.' 逐段尝试 `_find_smali`，取最长的那个能命中的前缀。
    """
    found: set[str] = set()
    for f in KT_SRC.rglob("*.kt"):
        txt = f.read_text(encoding="utf-8", errors="replace")
        for m in _KT_DESC_RE.finditer(txt):
            found.add(m.group(1))
        for m in _KT_FQN_RE.finditer(txt):
            parts = m.group(1).split(".")
            # 从最长前缀往下试，命中 smali 就收下并停止（更短的必是它的前缀）
            for cut in range(len(parts), 1, -1):
                rel = "/".join(parts[:cut])
                if _find_smali(rel) is not None:
                    found.add(rel)
                    break
    return found


def _expand(rel_classes: set[str]) -> set[str]:
    """递归展开：方法参数/返回值里出现的游戏类也要生成桩（否则调用链会断）。"""
    # 只展开 2 层。为什么限深：全递归会从 Player 一路拖进 6677 个类
    # （整个游戏的对象图），编译桩要几分钟且毫无必要 —— Kotlin 源码实际只会
    # 调用"直接引用类"的公开方法，那些方法的参数/返回类型再展开一层就够了。
    MAX_DEPTH = 2
    todo = [(r, 0) for r in rel_classes]
    seen: set[str] = set()
    while todo:
        rel, depth = todo.pop()
        if rel in seen or depth > MAX_DEPTH:
            continue
        if any(rel.startswith(p.rstrip("/")) for p in SKIP_PREFIXES):
            continue
        f = _find_smali(rel)
        if f is None:
            continue
        seen.add(rel)
        txt = f.read_text(encoding="utf-8", errors="ignore")
        # 从方法签名与字段类型里抓 Lxxx; 引用
        for m in re.finditer(r"L([A-Za-z0-9_$/]+);", txt):
            cand = m.group(1)
            if cand.startswith(("java/", "android/", "kotlin/", "dalvik/")):
                continue
            if cand not in seen:
                todo.append((cand, depth + 1))
    return seen


def _stub_for(rel: str) -> str | None:
    f = _find_smali(rel)
    if f is None:
        return None
    txt = f.read_text(encoding="utf-8", errors="ignore")
    if ".class interface" in txt.split("\n")[0]:
        return None  # 接口桩需要特殊处理，跳过（调用方多是 Kotlin 自己的接口）
    pkg = rel.rsplit("/", 1)[0].replace("/", ".")
    name = rel.rsplit("/", 1)[-1].replace("$", "_")  # Kotlin 内部类名不支持 $
    lines = [
        "// 自动生成 —— 仅编译期使用，绝不进 APK。来源：基线 smali 的公开 ABI。",
        "@file:Suppress(\"unused\", \"UNUSED_PARAMETER\")",
        f"package {pkg}",
        "",
        f"class {name} {{",
    ]
    any_member = False
    # 只取 public 方法；静态方法放 companion object 以便以 Class.method() 调用
    statics: list[str] = []
    inst: list[str] = []
    for m in _METHOD_RE.finditer(txt):
        mods, mname, params, ret = m.group("mods"), m.group("name"), m.group("params"), m.group("ret")
        if "public" not in mods:
            continue
        if mname in ("<init>", "<clinit>"):
            continue
        ptypes = []
        ok = True
        if params:
            i = 0
            while i < len(params):
                t, i2 = _parse_one_type(params, i)
                if t is None:
                    ok = False
                    break
                ptypes.append(t)
                i = i2
        if not ok:
            continue
        rt = _kt_type(ret)
        if rt is None:
            continue
        # Kotlin 关键字方法名加反引号
        mn = f"`{mname}`" if not mname.isidentifier() or mname in _KT_KEYWORDS else mname
        params_s = ", ".join(f"p{i}: {t}" for i, t in enumerate(ptypes))
        decl = f"    fun {mn}({params_s}): {rt} {{ throw NotImplementedError() }}"
        if "static" in mods:
            statics.append(decl)
        else:
            inst.append(decl)
        any_member = True
    if not any_member:
        return None
    if statics:
        lines.append("    companion object {")
        lines.extend("    " + s for s in statics)
        lines.append("    }")
    lines.extend(inst)
    lines.append("}")
    return "\n".join(lines)


def _parse_one_type(sig: str, i: int) -> tuple[str | None, int]:
    """从 smali 参数串里解析一个类型，返回 (Kotlin 类型, 新下标)。"""
    if i >= len(sig):
        return None, i
    c = sig[i]
    if c == "[":
        n = 1
        while i + n < len(sig) and sig[i + n] == "[":
            n += 1
        inner, j = _parse_one_type(sig, i + n)
        if inner is None:
            return None, j
        return f"{inner}Array" * 1, j
    if c == "L":
        j = sig.find(";", i)
        if j < 0:
            return None, i
        return _kt_type(sig[i:j + 1]), j + 1
    return _kt_type(c), i + 1


_KT_KEYWORDS = {
    "as", "break", "class", "continue", "do", "else", "false", "for", "fun",
    "if", "in", "interface", "is", "null", "object", "package", "return",
    "super", "this", "throw", "true", "try", "typealias", "typeof", "val",
    "var", "when", "while",
}


def _find_android_jar() -> Path | None:
    """定位 android.jar：优先 ANDROID_HOME/ANDROID_SDK_ROOT，其次常见路径。"""
    roots: list[Path] = []
    for env_name in ("ANDROID_HOME", "ANDROID_SDK_ROOT"):
        v = os.environ.get(env_name)
        if v:
            roots.append(Path(v))
    roots.append(Path.home() / "Android" / "sdk")
    roots.append(Path("C:/Users/Oreki/Android/sdk"))
    for r in roots:
        pdir = r / "platforms"
        if not pdir.is_dir():
            continue
        cands = sorted(pdir.glob("android-*/android.jar"))
        if not cands:
            continue
        for c in cands:
            if "android-34" in str(c):
                return c
        return cands[-1]
    return None


def _jdk_home() -> Path:
    base = ROOT / "tools" / "jdk"
    cands = sorted(d for d in base.iterdir() if d.is_dir() and (d / "bin" / "java.exe").exists())
    if not cands:
        raise SystemExit("找不到可用 JDK")
    return cands[-1]


def _kotlinc() -> Path:
    p = ROOT / "tools" / "kotlinc" / "bin" / "kotlinc.bat"
    if not p.is_file():
        raise SystemExit(f"缺少 {p}")
    return p


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--check", action="store_true", help="只编译校验，不产出 jar")
    args = ap.parse_args()

    if not _base_root().is_dir():
        print(f"[stubs] 基线目录不存在：{_base_root()}", file=sys.stderr)
        return 1

    refs = _refs_in_kotlin_sources()
    expanded = _expand(refs)
    print(f"[stubs] Kotlin 源码直接引用 {len(refs)} 个类，递归展开后 {len(expanded)} 个")

    if STUB_SRC.exists():
        shutil.rmtree(STUB_SRC)
    STUB_SRC.mkdir(parents=True, exist_ok=True)

    written = 0
    for rel in sorted(expanded):
        # 我们自己的 Kotlin 类不生成桩
        if any(rel.startswith(p.rstrip("/")) for p in SKIP_PREFIXES):
            continue
        code = _stub_for(rel)
        if not code:
            continue
        dst = STUB_SRC / (rel + ".kt")
        dst.parent.mkdir(parents=True, exist_ok=True)
        dst.write_text(code, encoding="utf-8")
        written += 1
    print(f"[stubs] 生成 {written} 个桩文件 -> {STUB_SRC}")
    if written == 0:
        print("[stubs] 没有需要生成桩的类")
        return 0

    jdk = _jdk_home()
    env = dict(os.environ)
    env["JAVA_HOME"] = str(jdk)
    env["PATH"] = str(jdk / "bin") + os.pathsep + env.get("PATH", "")

    if STUB_CLASSES.exists():
        shutil.rmtree(STUB_CLASSES)
    STUB_CLASSES.mkdir(parents=True, exist_ok=True)

    srcs = sorted(STUB_SRC.rglob("*.kt"))
    print(f"[stubs] kotlinc {len(srcs)} 个文件 ...")
    # Windows 命令行上限 32767 字符：桩文件上百个时直接拼参数会 WinError 206。
    # kotlinc 支持 @argfile（每行一个参数，可带引号），用它绕开长度限制。
    argfile = OUT_DIR / "kotlinc.args"
    # argfile 里必须用正斜杠：kotlinc 的 @file 解析会把反斜杠当转义符，
    # 于是 C:\Users\... 会变成 C:Users...（实测报 source file not found）。
    def _fwd(p) -> str:
        return str(p).replace(chr(92), "/")

    arg_lines = ["-nowarn", "-d", f'"{_fwd(STUB_CLASSES)}"']
    arg_lines += [f'"{_fwd(s)}"' for s in srcs]
    argfile.write_text(chr(10).join(arg_lines), encoding="utf-8")
    cmd = [_kotlinc(), "@" + _fwd(argfile)]
    # 桩类会引用 Android 类型（FrameLayout / Window / Context…），必须带 android.jar
    android_jar = _find_android_jar()
    if android_jar:
        with argfile.open("a", encoding="utf-8") as fh:
            fh.write(chr(10) + '"-classpath"')
            fh.write(chr(10) + f'"{_fwd(android_jar)}"')
    else:
        print("[stubs] 警告：找不到 android.jar，桩里引用 Android 类型会编译失败")
    r = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="replace", env=env)
    if r.returncode != 0:
        print("[stubs] kotlinc 失败：")
        print((r.stdout or "") + (r.stderr or ""))
        return 1

    classes = list(STUB_CLASSES.rglob("*.class"))
    print(f"[stubs] 编译产出 {len(classes)} 个 class")
    if args.check:
        return 0

    if STUB_JAR.exists():
        STUB_JAR.unlink()
    with zipfile.ZipFile(STUB_JAR, "w", zipfile.ZIP_DEFLATED) as z:
        for c in classes:
            z.write(c, c.relative_to(STUB_CLASSES).as_posix())
    print(f"[stubs] jar: {STUB_JAR}（{STUB_JAR.stat().st_size} B）")
    return 0


if __name__ == "__main__":
    sys.exit(main())
