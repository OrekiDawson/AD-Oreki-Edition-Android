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
import json
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
# [R78] Kotlin 标准库：`by lazy` / `data class` / 集合操作等都会生成对
# kotlin.jvm.functions.* / kotlin.Lazy 的引用。本 APK 是「往原版游戏里塞几个类」，
# 原版没有 Kotlin 运行时 —— 所以必须把 stdlib 一起 D8 进去，否则运行期
# NoClassDefFoundError: Lkotlin/jvm/functions/Function0;（R78 实测踩到）。
#
# 为什么可以整包打进去：stdlib 2.4.21 的 d8 体积约 1.5MB（dex 压缩后更小），
# 相比 67MB 的 APK 可忽略；且只 D8 一次、所有 Kotlin 类共用。
KOTLIN_STDLIB = ROOT / "tools" / "kotlinc" / "lib" / "kotlin-stdlib.jar"
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


def _game_dex_classpath() -> list[pathlib.Path]:
    """Kotlin 源码引用游戏类时的 classpath：优先当前反编译基线的 dex。

    基线由 OREKI_BASE 决定（与 build.gradle / build_mod.py 同一入口），
    默认 work/base_decoded。dex 取自 apktool 的 build/apk/ 或未打包的 dex 目录。
    """
    cands: list[pathlib.Path] = []
    base = pathlib.Path(os.environ.get("OREKI_BASE") or (ROOT / "work" / "base_decoded"))
    for d in (base / "build" / "apk", base):
        if not d.is_dir():
            continue
        cands += sorted(d.glob("classes*.dex"))
    if not cands:
        print("[kotlin] 警告：找不到基线 dex，Kotlin 若引用游戏类会编译失败")
    return cands


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

    generated = generate_baseline_bindings_source()
    sources = sorted(KT_SRC.rglob("*.kt")) + [generated]
    if not sources:
        print(f"[kotlin] {KT_SRC} 下没有 .kt")
        return 1
    print(f"[kotlin] 待编译 {len(sources)} 个文件")

    jdk = jdk_home()
    env = dict(os.environ)
    env["JAVA_HOME"] = str(jdk)
    env["PATH"] = str(jdk / "bin") + os.pathsep + env.get("PATH", "")

    OUT_CLASS.mkdir(parents=True, exist_ok=True)
    # [R77] 只把 android.jar 交给 kotlinc。
    #
    # 实测：kotlinc 的 -classpath **不接受 dex 输入**（报
    # `error: source entry is not a Kotlin file: .../classes.dex`）。
    # 因此 Kotlin 源码不得在编译期直接引用游戏类（Player / BigDouble …），
    # 一律走 `Class.forName` + 反射 —— 见 OrekiAutomationScheduler.originalAutobuyersOn。
    # 这是有意的架构选择：Kotlin 层只依赖 Android SDK，游戏类通过稳定 ABI 访问。
    cp = str(ANDROID_JAR)
    code, out = run([KOTLINC, "-nowarn", "-classpath", cp]
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
    # [R78] 把 stdlib 一起 D8：否则运行期缺 kotlin.jvm.functions.* / kotlin.Lazy。
    # 用 --lib 不行（--lib 只是解析类用，不产出 dex），必须作为**输入**。
    _inputs = [str(c) for c in classes]
    if KOTLIN_STDLIB.is_file():
        _inputs.append(str(KOTLIN_STDLIB))
        print(f"[kotlin] 打包 stdlib：{KOTLIN_STDLIB.name}（{KOTLIN_STDLIB.stat().st_size} B）")
    else:
        print("[kotlin] ⚠ 找不到 kotlin-stdlib.jar：若源码用了 by lazy/集合操作，运行期会 NoClassDefFoundError")
    code, out = run([D8, "--lib", str(ANDROID_JAR), "--min-api", "29",
                     "--output", str(OUT_DEX)] + _inputs, env=env)
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
