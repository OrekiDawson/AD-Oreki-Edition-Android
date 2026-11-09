"""为 Gradle Kotlin/D8 构建链提供基线绑定生成和 ABI 守卫。

## 当前职责

R75 开始把 Android 自有 Smali 类逐步迁到 Kotlin。现在 Gradle 负责
`kotlinc → javap → D8` 工具编排；本脚本只负责生成真实基线绑定源，
以及复用同一份 `EXPECTED_ABI` 做 ABI 守卫，避免 Python 与 Gradle 各自维护一套规则。

用法：
    python scripts/build_kotlin.py --generate-bindings
    python scripts/build_kotlin.py --verify-abi --classes build/kt/classes

完整构建入口：
    ./gradlew buildKotlinDex --offline
"""

import argparse
import json
import os
import pathlib
import shutil
import subprocess
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
OUT_CLASS = ROOT / "build" / "kt" / "classes"
# [R96] Linux（Kubuntu 26.04）成为主开发环境：Windows 用随仓库附带的 .bat/.exe，
# POSIX 用 kotlinc 的 shell 启动器 + SDK build-tools 里真实的 d8 可执行文件。
_WIN = sys.platform.startswith("win")


GENERATED_SRC = ROOT / "build" / "kt" / "generated" / "OrekiBaselineBindings.kt"


def _descriptor_to_binary_name(desc: str) -> str:
    """把 `Liq0;` / `Lkajfosz/antimatterdimensions/player/e` / `iq0` 统一成可 Class.forName 的二进制名。

    [R94] 绑定表用字段描述符登记目标类；描述符前缀 `L` 与分隔符 `/` 不属于 JVM 类名。
    旧的 `.split(".")[-1].rstrip(";")` 在无包名短类（如 `Liq0;`）上会留下 `L`，
    直接让 Class.forName 抛 ClassNotFoundException（R93 运行期 `missing class bq0`）。
    """
    text = (desc or "").strip()
    if text.endswith(";"):
        text = text[:-1]
    if text.startswith("L") and len(text) > 1:
        text = text[1:]
    return text.replace("/", ".")

def generate_baseline_bindings_source() -> pathlib.Path:
    """从当前版本配置生成 Kotlin 运行时类名解析器。

    3.20 没有新版 bindings 时保持原名；只有 `bindings.json` 中的
    CONFIRMED 条目才会进入映射，避免把 PARTIAL/UNCONFIRMED 当成 ABI 事实。
    生成文件位于 build/，不会成为第二份可手工维护的规则或映射源。
    """
    config_path = ROOT / "baseline" / "version-config.json"
    config = json.loads(config_path.read_text(encoding="utf-8"))
    version = str(config.get("current", ""))
    profile = config.get("versions", {}).get(version, {})
    mapping: dict[str, str] = {}
    rel = profile.get("bindings")
    if rel:
        data = json.loads((ROOT / rel).read_text(encoding="utf-8"))
        for old, entry in data.get("classes", {}).items():
            if entry.get("status") != "CONFIRMED" or not entry.get("to"):
                continue
            # [R94] 绑定表里的 `to` 是字段描述符（如 `Liq0;`），不是二进制类名；
            # 旧实现 split(".")[-1].rstrip(";") 会留下前缀 L ⇒ Class.forName("Liq0") 必失败。
            # 运行期实测 `missing class bq0` / `missing class rp0` 就是这条链：
            # 反物质货币与货币实现类都解析不到，于是 antimatterValue() 恒 null。
            mapping[old] = _descriptor_to_binary_name(entry["to"])

    rows = [
        "package kajfosz.antimatterdimensions.oreki",
        "",
        "/** 构建时由真实基线绑定生成；未确认符号不参与运行时解析。 */",
        "internal object OrekiBaselineBindings {",
        "    private val confirmed = java.util.HashMap<String, String>().apply {",
    ]
    for old, new in sorted(mapping.items()):
        rows.append(f'        put("{old}", "{new}")')
    rows += [
        "    }",
        "",
        "    @JvmStatic",
        "    private fun normalize(name: String): String {",
        "        var s = name",
        "        if (s.endsWith(\";\")) s = s.substring(0, s.length - 1)",
        "        if (s.startsWith(\"L\") && s.length > 1) s = s.substring(1)",
        "        return s.replace('/', '.')",
        "    }",
        "",
        "    fun className(name: String): String = if (name.contains('.')) name else normalize(confirmed[name] ?: name)",
        "",
        "    /** 当前目标版是否真的有这条绑定；GameApi 用它决定是否先做 3.19→3.20 名称级联。 */",
        "    @JvmStatic",
        "    fun isBound(name: String): Boolean = confirmed.containsKey(name)",
        "}",
        "",
    ]
    GENERATED_SRC.parent.mkdir(parents=True, exist_ok=True)
    GENERATED_SRC.write_text("\n".join(rows), encoding="utf-8")
    print(f"[kotlin] 基线绑定生成：{version}，CONFIRMED={len(mapping)}")
    return GENERATED_SRC


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
    # [R77] 调度器 Kotlin 全量转译。ABI 必须与旧 Smali 版逐字一致 ——
    # 5 个调用方（OrekiStageAuto / OrekiBreakShop / OrekiAutomationUiListener /
    # SpeedSettingsActivity / OrekiSpeed）全部是 invoke-static，签名一变就全废。
    # [R78] OrekiStageAuto 全量转译。14 个 public static 方法必须逐字一致 ——
    # build_mod.py 在 Game.autoBuyerTick 注入 onAutoBuyerTick()V，
    # CrunchAutobuyerState.c() 注入 holdCrunch()Z，其余由设置页/探针调用。
    "kajfosz.antimatterdimensions.oreki.OrekiStageAuto": [
        "public static final void onAutoBuyerTick()",
        "public static final boolean isDoomed()",
        "public static final boolean eternitiesZero()",
        "public static final void enableIpMultAutobuyer()",
        "public static final boolean autoSacrifice()",
        "public static final boolean upgradeBulkAll()",
        "public static final boolean buyInfinityUpgrades()",
        "public static final void tryBreakInfinity()",
        "public static final boolean upgradeCrunchInterval()",
        "public static final boolean tryBuyId1()",
        "public static final boolean holdCrunch()",
        "public static final void enableEarly()",
        "public static final void crunchProbe()",
        "public static final void applyCrunchPolicy()",
    ],
    # [R83] OrekiAuto 整类迁移。IU15 守卫业务全部进 Kotlin；以下 5 个方法
    # 被构建注入点（Game.autoBuyerTick 系列 / InfinityDimensionState.h+i）与
    # OrekiSmartStrategy 直接 invoke-static，签名必须逐字不变。
    "kajfosz.antimatterdimensions.OrekiAuto": [
        "public static final boolean hasInfinity()",
        "public static final boolean orekiEarly()",
        "public static final boolean idGuardAllowed()",
        "public static final boolean idBuyBlocked()",
        "public static final void bumpIdGuardFails()",
        "public static final void noteReality()",
    ],
    # [R83] IU15 冲刺状态机（新类，无历史 ABI 包袱）。方法供 StageAuto / 探针调用。
    "kajfosz.antimatterdimensions.oreki.OrekiIu15Sprint": [
        "public static final void tick()",
        "public static final boolean isActive()",
        "public static final boolean shouldSkipEc7()",
        "public static final boolean shouldBlockEcStart(int)",
        "public static final boolean idBuyBlocked()",
        "public static final boolean canArm()",
        "public static final boolean isCleanReality()",
        "public static final boolean iu15Bought()",
        "public static final void releaseNow(java.lang.String)",
        "public static final java.lang.String statusLine()",
        "public static final java.lang.String debugPhase()",
        "public static final int debugFails()",
    ],
    # [R87] Break 升级商店整类迁移。旧 Smali 的唯一公开入口是 tick()I，
    # OrekiStageAuto 通过该签名调用；迁移后必须保持同名同签名。
    "kajfosz.antimatterdimensions.oreki.OrekiBreakShop": [
        "public static final int tick()",
    ],
    "kajfosz.antimatterdimensions.oreki.OrekiAutomationScheduler": [
        "public static final void init(android.content.Context)",
        "public static final boolean isEnabled()",
        "public static final int getIntervalSec()",
        "public static final boolean isStrictGlobal()",
        "public static final void setEnabled(boolean)",
        "public static final int setIntervalSec(int)",
        "public static final void setStrictGlobal(boolean)",
        "public static final int clampInterval(int)",
        "public static final int defaultIntervalSec()",
        "public static final boolean isValidInterval(int)",
        "public static final void beginFrame()",
        "public static final boolean allow(java.lang.String)",
        "public static final void noteActed(java.lang.String)",
        "public static final void noteNoop(java.lang.String)",
        "public static final void noteFail(java.lang.String)",
        "public static final void clearReserve(java.lang.String)",
        "public static final int intervalMs()",
        "public static final java.lang.String statusLine()",
        "public static final java.lang.String statsLine()",
        "public static final long sinceLastActMs(java.lang.String)",
        "public static final int servedCount(java.lang.String)",
        "public static final void resetAll()",
        "public static final void dbgState()",
    ],
    # [R91] 设置页「智能调度」回调整类迁移：保存间隔 / 恢复默认 / 启用 / 严格模式。
    # 旧 Smali 的构造器是 (Activity;ILandroid/widget/EditText;Landroid/widget/TextView;)V，
    # SpeedSettingsActivity 仍按该描述符 new-instance，签名一变按钮就全部失效。
    "kajfosz.antimatterdimensions.oreki.OrekiAutomationUiListener": [
        "public kajfosz.antimatterdimensions.oreki.OrekiAutomationUiListener(android.app.Activity, int, android.widget.EditText, android.widget.TextView)",
        "public void onClick(android.view.View)",
        "public void onCheckedChanged(android.widget.CompoundButton, boolean)",
    ],
    "kajfosz.antimatterdimensions.oreki.tutorial.TutorialActivity": [
        "public final void onTabClick(int)",
        "public final void openChapterDrawer()",
        "public android.view.WindowInsets onApplyWindowInsets(android.view.View, android.view.WindowInsets)",
    ],
}

# [R77] Kotlin 已接管的类：对应的 Smali 版必须被删除，否则 apktool 回编译报 duplicate class。
# 这份清单同时是「不可能悄悄双写」的守卫：只要 Kotlin 源存在，构建就强制校验 Smali 版已移除。
KOTLIN_OWNED_CLASSES = {
    "kajfosz.antimatterdimensions.OrekiTrace",
    "kajfosz.antimatterdimensions.oreki.OrekiAutomationScheduler",
    # [R78] 第二个业务类迁移。**注意 5 个方法签名从 V 改成了 Z**：
    # autoSacrifice / upgradeBulkAll / buyInfinityUpgrades / upgradeCrunchInterval /
    # tryBuyId1 现在返回「本帧是否真的改变了游戏状态」，供调度器决定 noteActed / noteNoop。
    # 这些方法的**唯一调用方**是本类自己的 onAutoBuyerTick（也在本次迁移里），
    # 所以改返回类型不破坏任何外部调用点 —— 已用 grep 全量确认无其它 invoke-static。
    "kajfosz.antimatterdimensions.oreki.OrekiStageAuto",
    # [R83] IU15 守卫业务迁入 Kotlin，Smali 版必须移除。
    "kajfosz.antimatterdimensions.OrekiAuto",
    # [R87] Break 升级商店整体迁移；对应 Smali 文件已删除，构建期由本清单
    # 强制确认 Kotlin dex 中包含该类，避免双写或静默回退。
    "kajfosz.antimatterdimensions.oreki.OrekiBreakShop",
    # [R91] 设置页智能调度回调整类迁移（保存间隔 / 恢复默认 / 启用 / 严格模式）。
    # 旧 Smali 版删除后由 Kotlin dex 提供同名同 ABI 实现，避免 duplicate class。
    "kajfosz.antimatterdimensions.oreki.OrekiAutomationUiListener",
    "kajfosz.antimatterdimensions.oreki.tutorial.TutorialActivity",
}


def jdk_home() -> pathlib.Path:
    """Windows：tools/jdk 下按名字取最后一个；POSIX：JAVA_HOME，其次 /usr/bin/java 所在 JDK。"""
    base = ROOT / "tools" / "jdk"
    # [R96] tools/jdk 里是随仓库迁移过来的 Windows JDK（只有 .exe），POSIX 上必须跳过，
    # 否则 javap/jarsigner 会以 "Exec format error" 失败。
    if base.is_dir() and _WIN:
        cands = sorted(
            d for d in base.iterdir()
            if d.is_dir() and ((d / "bin" / "java.exe").exists() or (d / "bin" / "java").exists())
        )
        if cands:
            return cands[-1]
    env = os.environ.get("JAVA_HOME", "").strip()
    if env and (pathlib.Path(env) / "bin" / "java").exists():
        return pathlib.Path(env)
    java = shutil.which("java")
    if java:
        return pathlib.Path(java).resolve().parent.parent
    raise SystemExit("找不到可用 JDK（tools/jdk 或 JAVA_HOME / PATH 中的 java）")


def run(cmd, **kw):
    print("[kotlin] $", " ".join(str(c) for c in cmd), flush=True)
    r = subprocess.run([str(c) for c in cmd], capture_output=True, text=True,
                       encoding="utf-8", errors="replace", **kw)
    out = (r.stdout or "") + (r.stderr or "")
    for line in out.strip().splitlines()[-10:]:
        print("      " + line, flush=True)
    return r.returncode, out


def verify_abi(classes_dir: pathlib.Path, jdk: pathlib.Path) -> bool:
    """只执行 ABI 守卫，供 Gradle 在原生 kotlinc 编译后复用。"""
    javap = jdk / "bin" / ("javap.exe" if _WIN else "javap")
    if not javap.exists():
        print(f"[kotlin] 缺少 javap：{javap}")
        return False
    for fqcn, expected in EXPECTED_ABI.items():
        code, out = run([javap, "-p", "-classpath", str(classes_dir), fqcn],
                        env={**os.environ, "JAVA_HOME": str(jdk),
                             "PATH": str(jdk / "bin") + os.pathsep + os.environ.get("PATH", "")})
        if code != 0:
            print(f"[kotlin] javap 失败：{fqcn}")
            return False
        for sig in expected:
            if sig not in out:
                print(f"[kotlin] ABI 不匹配：{fqcn} 缺少 `{sig}`")
                print(out)
                return False
        print(f"[kotlin] ABI 校验通过：{fqcn}（{len(expected)} 个方法）")
    return True


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--clean", action="store_true")
    ap.add_argument("--generate-bindings", action="store_true",
                    help="只生成 Gradle/Kotlin 编译需要的基线绑定源")
    ap.add_argument("--verify-abi", action="store_true",
                    help="只校验已编译 classes 目录的 ABI")
    ap.add_argument("--classes", default=str(OUT_CLASS),
                    help="--verify-abi 使用的 classes 目录")
    args = ap.parse_args()

    if args.generate_bindings:
        generate_baseline_bindings_source()
        return 0

    if args.verify_abi:
        if not pathlib.Path(args.classes).is_dir():
            print(f"[kotlin] 缺少 classes 目录：{args.classes}")
            return 1
        return 0 if verify_abi(pathlib.Path(args.classes), jdk_home()) else 1

    if args.clean:
        print("[kotlin] --clean 已废止：请使用 ./gradlew buildKotlinDex --offline")
        return 2
    print("[kotlin] 当前脚本只保留绑定生成和 ABI 守卫；完整编译请使用 ./gradlew buildKotlinDex --offline")
    return 2


if __name__ == "__main__":
    sys.exit(main())
