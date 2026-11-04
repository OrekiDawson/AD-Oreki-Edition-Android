#!/usr/bin/env python3
"""JDK 环境解析与兜底（唯一入口）。

优先级（用户 2026-11-04 令）：
  1. 系统级 / 进程级 JAVA_HOME（必须是有效 JDK：bin/java + bin/javac 同时存在）
  2. PATH 中的 java（反查其真实安装根）
  3. 项目内工具链目录 tools/jdk/*，再退到 Scoop 安装目录
  4. 以上都没有 → 用 Scoop 自动安装最新正式稳定版 JDK（禁止 Alpha/Beta/RC/EA/Nightly）

约束：
  · 不修改系统级环境变量；只在本进程及其子进程内设置 JAVA_HOME / PATH。
  · 不覆盖、不删除任何已有 JDK。
  · 已存在相同或更新版本时跳过安装。
  · 发现「Gradle 实际 JVM 与 JAVA_HOME 不一致」必须明说，不隐瞒。

用法：
  python scripts/jdk_env.py                # 打印解析结果（人读）
  python scripts/jdk_env.py --json         # 机器可读
  python scripts/jdk_env.py --check        # 校验当前 JAVA_HOME 一致性，不一致则非零退出
  python scripts/jdk_env.py --export-sh    # 输出可 source 的 export 语句（Git Bash）
  python scripts/jdk_env.py --export-ps1   # 输出 PowerShell 赋值语句
"""

from __future__ import annotations

import argparse
import json
import os
import re
import shutil
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

# 只接受这些发行版关键字（用于从 java -version 输出判定是否为正式稳定版）
_STABLE_VENDORS = ("oracle", "temurin", "adoptium", "openjdk", "microsoft", "zulu",
                   "corretto", "liberica", "semeru", "dragonwell", "graalvm")
# 明确拒绝的版本标记（Alpha / Beta / RC / EA / Nightly / 内部构建）
_PRERELEASE = re.compile(r"\b(alpha|beta|rc|ea|nightly|early-access|preview|snapshot)\b", re.I)


def _run(cmd: list[str], timeout: int = 30) -> tuple[int, str]:
    try:
        p = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout,
                           errors="replace")
        return p.returncode, (p.stdout or "") + (p.stderr or "")
    except (OSError, subprocess.SubprocessError) as exc:
        return -1, str(exc)


def jdk_version(home: Path) -> tuple[str | None, str | None]:
    """返回 (完整版本串, 发行版)。读 release 文件，读不到再问 java -version。"""
    release = home / "release"
    full = vendor = None
    if release.is_file():
        txt = release.read_text(encoding="utf-8", errors="replace")
        m = re.search(r'(?m)^JAVA_VERSION="?([^"\r\n]+)"?', txt)
        if m:
            full = m.group(1).strip()
        m = re.search(r'(?m)^IMPLEMENTOR="?([^"\r\n]+)"?', txt)
        if m:
            vendor = m.group(1).strip()
    if not full:
        rc, out = _run([str(home / "bin" / ("java.exe" if os.name == "nt" else "java")),
                        "-version"])
        m = re.search(r'version "([^"]+)"', out)
        if m:
            full = m.group(1)
        mv = re.search(r'(?mi)^(?:OpenJDK|Java)\s.*?(?:Runtime Environment|VM)', out)
        if mv and not vendor:
            vendor = mv.group(0).strip()
    return full, vendor


def is_prerelease(version: str | None, vendor: str | None) -> bool:
    blob = " ".join(x for x in (version, vendor) if x)
    return bool(_PRERELEASE.search(blob))


def valid_jdk(home: Path | None) -> bool:
    if not home:
        return False
    try:
        home = home.resolve()
    except OSError:
        return False
    exe = ".exe" if os.name == "nt" else ""
    return (home / "bin" / f"java{exe}").is_file() and (home / "bin" / f"javac{exe}").is_file()


def _java_home_of_java_exe(java_exe: str) -> Path | None:
    """从 PATH 里的 java 可执行文件反查 JDK 根（bin 的父目录）。"""
    p = Path(java_exe)
    try:
        p = p.resolve()
    except OSError:
        return None
    cand = p.parent.parent
    return cand if valid_jdk(cand) else None


def _scan_dir(base: Path) -> list[Path]:
    if not base.is_dir():
        return []
    out = [d for d in base.iterdir() if d.is_dir() and valid_jdk(d)]
    # 版本号排序天然可用（jdk-17 < jdk-21 < jdk-27）；取最高
    return sorted(out, key=lambda d: d.name, reverse=False)


def _scoop_roots() -> list[Path]:
    roots = []
    env = os.environ.get("SCOOP")
    if env:
        roots.append(Path(env))
    home = Path.home()
    roots.append(home / "scoop")
    roots.append(Path("C:/Program Files/Scoop") if os.name == "nt" else Path("/opt/scoop"))
    return [r for r in roots if r.is_dir()]


def _scoop_jdks() -> list[Path]:
    found: list[Path] = []
    for r in _scoop_roots():
        apps = r / "apps"
        if not apps.is_dir():
            continue
        for name in ("openjdk", "temurin", "zulu-jdk", "corretto", "graalvm", "java"):
            d = apps / name
            if not d.is_dir():
                continue
            for ver in d.iterdir():
                if ver.is_dir() and valid_jdk(ver):
                    found.append(ver)
                # Scoop 常见结构：apps/<name>/<ver>/ 直接是 JDK 根
    return found


def _scoop_available() -> bool:
    return shutil.which("scoop") is not None or (Path.home() / "scoop" / "shims" / "scoop.cmd").is_file()


def _install_latest_via_scoop(log: list[str]) -> Path | None:
    """用 Scoop 安装最新正式稳定版 JDK。返回安装后的 JDK 根（可能仍为空）。"""
    if not _scoop_available():
        log.append("scoop 不可用，无法自动安装")
        return None
    # Scoop 的 openjdk bucket 提供最新正式版；不指定 -g（不写系统环境变量）
    rc, out = _run(["scoop", "install", "openjdk", "--global"], timeout=900)
    log.append(f"scoop install openjdk → rc={rc}")
    log.append(out.strip()[-800:])
    if rc != 0:
        rc, out = _run(["scoop", "install", "openjdk"], timeout=900)
        log.append(f"重试（用户级）→ rc={rc}")
        log.append(out.strip()[-800:])
    cands = _scoop_jdks()
    if not cands:
        return None
    cands.sort(key=lambda d: (jdk_version(d)[0] or "", d.name))
    return cands[-1]


def _system_java_home() -> str | None:
    """读 Windows 的**系统级** JAVA_HOME（Machine）。

    为什么需要：WorkBuddy 等宿主进程常常在设置系统变量之前启动，会话环境里
    JAVA_HOME 是空的，但机器上其实配置好了。本函数**只读**，不改任何变量，
    因此不违反「不擅自修改系统级环境变量」。
    """
    if os.name != "nt":
        return None
    try:
        rc, out = _run(["reg", "query",
                        r"HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment",
                        "/v", "JAVA_HOME"], timeout=15)
        if rc == 0:
            m = re.search(r"JAVA_HOME\s+REG_\w+\s+(.+)", out)
            if m:
                return m.group(1).strip()
    except Exception:
        pass
    # 退一步：注册表直读（不依赖 reg.exe 的输出格式）
    try:
        import winreg  # type: ignore
        with winreg.OpenKey(winreg.HKEY_LOCAL_MACHINE,
                            r"SYSTEM\CurrentControlSet\Control\Session Manager\Environment") as k:
            val, _ = winreg.QueryValueEx(k, "JAVA_HOME")
            return str(val).strip()
    except Exception:
        return None


def resolve(auto_install: bool = True) -> dict:
    """按优先级解析 JDK。返回 dict：home / version / vendor / source / notes。"""
    notes: list[str] = []

    # ---- 1. JAVA_HOME（进程级优先，其次系统级；都是「已有配置」不算擅自修改）----
    env_home = os.environ.get("JAVA_HOME")
    if not env_home:
        sys_home = _system_java_home()
        if sys_home:
            env_home = sys_home
            notes.append(f"进程内 JAVA_HOME 为空，回落到系统级 JAVA_HOME={sys_home}")
    if env_home:
        h = Path(env_home)
        if valid_jdk(h):
            v, vendor = jdk_version(h)
            if is_prerelease(v, vendor):
                notes.append(f"JAVA_HOME 指向预发布版本 {v}（{vendor}），按规则继续找稳定版")
            else:
                return {"home": str(h.resolve()), "version": v, "vendor": vendor,
                        "source": "JAVA_HOME", "notes": notes, "ok": True}
        else:
            notes.append(f"JAVA_HOME={env_home} 无效（缺 bin/java 或 bin/javac），继续兜底")

    # ---- 2. PATH ----
    java_exe = shutil.which("java")
    if java_exe:
        h = _java_home_of_java_exe(java_exe)
        if h:
            v, vendor = jdk_version(h)
            if not is_prerelease(v, vendor):
                notes.append(f"PATH 命中 {java_exe}")
                return {"home": str(h), "version": v, "vendor": vendor,
                        "source": "PATH", "notes": notes, "ok": True}
            notes.append(f"PATH 中的 java 是预发布版 {v}，跳过")
        else:
            notes.append(f"PATH 中的 java（{java_exe}）不是完整 JDK（无 javac），跳过")
    else:
        notes.append("PATH 中没有 java")

    # ---- 3. 项目工具链目录 + Scoop ----
    proj = _scan_dir(ROOT / "tools" / "jdk")
    if proj:
        h = proj[-1]
        v, vendor = jdk_version(h)
        notes.append(f"使用仓库内 JDK：{h}")
        return {"home": str(h), "version": v, "vendor": vendor,
                "source": "tools/jdk", "notes": notes, "ok": True}

    sc = _scoop_jdks()
    if sc:
        sc.sort(key=lambda d: (jdk_version(d)[0] or "", d.name))
        h = sc[-1]
        v, vendor = jdk_version(h)
        notes.append(f"使用 Scoop 已装 JDK：{h}")
        return {"home": str(h), "version": v, "vendor": vendor,
                "source": "scoop", "notes": notes, "ok": True}

    # ---- 4. 自动安装 ----
    if auto_install:
        notes.append("未找到任何可用 JDK，尝试用 Scoop 安装最新稳定版")
        h = _install_latest_via_scoop(notes)
        if h:
            v, vendor = jdk_version(h)
            return {"home": str(h), "version": v, "vendor": vendor,
                    "source": "scoop-install", "notes": notes, "ok": True}

    notes.append("没有可用 JDK：请在系统安装正式稳定版 JDK 后重试")
    return {"home": None, "version": None, "vendor": None,
            "source": "none", "notes": notes, "ok": False}


def apply_env(home: str) -> None:
    """只改当前进程环境（子进程继承），不触碰系统级变量。"""
    os.environ["JAVA_HOME"] = home
    binp = str(Path(home) / "bin")
    parts = os.environ.get("PATH", "").split(os.pathsep)
    if binp not in parts:
        os.environ["PATH"] = binp + os.pathsep + os.environ.get("PATH", "")


def gradle_jvm() -> tuple[str | None, str | None]:
    """问 gradlew 实际用的 JVM（不启动 daemon，只读 --version 的头部）。"""
    wrapper = ROOT / ("gradlew.bat" if os.name == "nt" else "gradlew")
    if not wrapper.is_file():
        return None, None
    rc, out = _run([str(wrapper), "--version"], timeout=180)
    if rc != 0:
        return None, None
    m = re.search(r"(?:Launcher|Daemon) JVM:\s+([^\r\n]+)", out)
    return (m.group(1).strip() if m else None), out


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", action="store_true")
    ap.add_argument("--check", action="store_true")
    ap.add_argument("--no-install", action="store_true")
    ap.add_argument("--export-sh", action="store_true")
    ap.add_argument("--export-ps1", action="store_true")
    args = ap.parse_args()

    info = resolve(auto_install=not args.no_install)
    if not info["ok"]:
        print("\n".join(info["notes"]), file=sys.stderr)
        return 2

    apply_env(info["home"])

    if args.export_sh:
        print(f'export JAVA_HOME="{info["home"]}"')
        print(f'export PATH="$JAVA_HOME/bin:$PATH"')
        return 0
    if args.export_ps1:
        print(f'$env:JAVA_HOME = "{info["home"]}"')
        print('$env:Path = "$env:JAVA_HOME\\bin;" + $env:Path')
        return 0
    if args.json:
        print(json.dumps(info, ensure_ascii=False, indent=2))
        return 0

    print("JDK 解析结果")
    print(f"  发行版   : {info['vendor'] or '未知'}")
    print(f"  版本     : {info['version'] or '未知'}")
    print(f"  路径     : {info['home']}")
    print(f"  JAVA_HOME: {info['home']}（仅本进程）")
    print(f"  来源     : {info['source']}")
    for n in info["notes"]:
        print(f"  说明     : {n}")

    if args.check:
        jvm, _ = gradle_jvm()
        print(f"  Gradle JVM: {jvm or '无法读取'}")
        if not jvm:
            print("  ✗ 无法读取 Gradle JVM", file=sys.stderr)
            return 3
        want = Path(info["home"]).resolve()
        # Gradle 输出形如 "Oracle JDK 27.0.1.0.3 (27.0.1.0.3+1-2) C:\...\jdk-27.0.1.0.3"
        ok = str(want).replace("/", "\\").lower() in jvm.replace("/", "\\").lower()
        print(f"  一致性   : {'✓ 与 JAVA_HOME 相同' if ok else '✗ 与 JAVA_HOME 不一致'}")
        if not ok:
            print("  注意：Gradle 使用了另一个 JDK。若它低于构建要求，构建会失败；"
                  "这属于必须报告的真实不兼容，不得隐瞒。", file=sys.stderr)
            return 4
    return 0


if __name__ == "__main__":
    sys.exit(main())
