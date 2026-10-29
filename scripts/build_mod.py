#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
AD: Oreki Edition - build driver
--------------------------------
Rebuilds Antimatter Dimensions 3.19.0 (Android, native Kotlin port) into an
independent, Google-free, 10000x-speed personal mod.

Input : work/base_decoded       (apktool decode of base APK, pristine)
        work/xhdpi_decoded      (apktool decode of config.xhdpi split)
        scripts/payload         (hand written smali / resources)
Output: build/unsigned.apk -> build/aligned.apk -> release/反物质维度.apk (signed)

Every step prints what it changed so the build log is auditable.
"""
import os
import re
import shutil
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
WORK = ROOT / "work"
BASE = WORK / "base_decoded"
SPLIT = WORK / "xhdpi_decoded"
PAYLOAD = ROOT / "scripts" / "payload"
MOD = WORK / "mod"
BUILD = ROOT / "build"
TOOLS = ROOT / "tools"
KEYS = ROOT / "keys"

# 候选版 APK 的输出目录。
# 默认仍是 release/（旧行为，直接跑 `python scripts/build_mod.py` 完全不变）。
# Gradle 入口会把它指向 build/gradle-stage/，让候选产物先落暂存目录，
# 验证通过后才由 publishRelease 覆盖 release/ 下的正式文件。
# 说明：build_sign() 会先删除目标文件，所以重定向输出目录是必要的保险。
RELEASE = Path(os.environ.get("OREKI_RELEASE_OUT") or (ROOT / "release")).resolve()

ANDROID_NS = "http://schemas.android.com/apk/res/android"
A = "{%s}" % ANDROID_NS
ET.register_namespace("android", ANDROID_NS)

OLD_PKG = "kajfosz.antimatterdimensions"
NEW_PKG = "com.oreki.antimatterdimensions"
APP_LABEL = "反物质维度"

log = []


def note(msg):
    print(msg, flush=True)
    log.append(msg)


# ---------------------------------------------------------------- 0. copy
def prepare():
    if MOD.exists():
        shutil.rmtree(MOD)
    shutil.copytree(BASE, MOD)
    note("[0] 复制反编译目录 -> _work/mod")


# ------------------------------------------------- 1. merge density split
def merge_split():
    """base 缺少 xhdpi 密度资源，原来由 config.xhdpi split 提供。
    单独打包必须把这些资源并回 base，否则 drawable 解析会抛 NotFoundException。"""
    copied = 0
    for src in (SPLIT / "res").rglob("*"):
        if not src.is_file():
            continue
        rel = src.relative_to(SPLIT / "res")
        if rel.parts[0] in ("values", "values-hdpi"):
            continue  # 仅 public.xml / dummy attr，单独处理
        dst = MOD / "res" / rel
        if dst.exists() and dst.read_bytes() == src.read_bytes():
            continue
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(src, dst)
        copied += 1
    note(f"[1] 从 density split 合并 {copied} 个资源文件")

    # 把 split 中缺失的 public id 补进 base/public.xml（保持原 id 不变）
    pub = MOD / "res" / "values" / "public.xml"
    text = pub.read_text(encoding="utf-8")
    have = set(re.findall(r'name="([^"]+)"\s+id=', text))
    split_pub = (SPLIT / "res" / "values" / "public.xml").read_text(encoding="utf-8")
    add = []
    for m in re.finditer(r'<public type="([^"]+)" name="([^"]+)" id="(0x[0-9a-f]+)"\s*/>', split_pub):
        typ, name, rid = m.group(1), m.group(2), m.group(3)
        if name in have:
            continue
        if name.startswith("APKTOOL_DUMMY") or typ == "attr":
            continue  # 只用于 hdpi style 的占位 attr，跳过
        add.append(f'    <public type="{typ}" name="{name}" id="{rid}" />\n')
        have.add(name)
    if add:
        text = text.replace("</resources>", "".join(add) + "</resources>")
        pub.write_text(text, encoding="utf-8")
    note(f"[1] 补回 {len(add)} 条 public.xml 资源 ID（drawable/dimen）")


# ------------------------------------------------------- 2. resources
def patch_resources():
    strings = MOD / "res" / "values" / "strings.xml"
    t = strings.read_text(encoding="utf-8")
    t2 = re.sub(r'<string name="app_name">[^<]*</string>',
                f'<string name="app_name">{APP_LABEL}</string>', t)
    assert t2 != t, "app_name 未替换"
    extra = (
        '    <string name="oreki_shortcut_short">Oreki 设置</string>\n'
        '    <string name="oreki_shortcut_long">游戏速度与成就设置</string>\n'
    )
    t2 = t2.replace("</resources>", extra + "</resources>")
    strings.write_text(t2, encoding="utf-8")
    note(f"[2] app_name -> {APP_LABEL}，新增 2 条快捷方式字符串")

    xml_dir = MOD / "res" / "xml"
    xml_dir.mkdir(parents=True, exist_ok=True)
    (xml_dir / "oreki_shortcuts.xml").write_text(
        '<?xml version="1.0" encoding="utf-8"?>\n'
        '<shortcuts xmlns:android="http://schemas.android.com/apk/res/android">\n'
        '    <shortcut\n'
        '        android:enabled="true"\n'
        '        android:icon="@drawable/antimatter"\n'
        '        android:shortcutId="oreki_speed"\n'
        '        android:shortcutLongLabel="@string/oreki_shortcut_long"\n'
        '        android:shortcutShortLabel="@string/oreki_shortcut_short">\n'
        '        <intent\n'
        '            android:action="android.intent.action.MAIN"\n'
        f'            android:targetClass="{OLD_PKG}.oreki.SpeedSettingsActivity"\n'
        f'            android:targetPackage="{NEW_PKG}" />\n'
        '    </shortcut>\n'
        '</shortcuts>\n', encoding="utf-8")
    note("[2] 新增 res/xml/oreki_shortcuts.xml（长按桌面图标入口）")


# --------------------------------------------------------- 3. manifest
DROP_PERMISSIONS = {
    "com.android.vending.BILLING",
    "com.google.android.gms.permission.AD_ID",
    "android.permission.ACCESS_ADSERVICES_AD_ID",
    "android.permission.ACCESS_ADSERVICES_ATTRIBUTION",
    "android.permission.ACCESS_ADSERVICES_TOPICS",
    "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE",
    "com.google.android.providers.gsf.permission.READ_GSERVICES",
}
DROP_NAME_PREFIXES = (
    # 只移除真正依赖 Google Play 服务 / Play 商店的组件。
    # Firebase 核心（Crashlytics / Analytics / Auth）是纯 Java 实现，
    # 且游戏主循环里会调用 FirebaseCrashlytics.getInstance()，
    # 移除其注册组件会导致 IllegalStateException，因此保留。
    "com.google.android.gms",
    "com.google.android.play",
    "com.android.billingclient",
    "androidx.credentials.playservices",
)
DROP_META = {
    "com.google.android.gms.games.APP_ID",
    "com.google.android.gms.games.version",
    "com.google.android.gms.ads.APPLICATION_ID",
    "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT",
    "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING",
    "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION",
    "com.google.android.play.billingclient.version",
    "com.android.vending.splits.required",
    "com.android.vending.splits",
    "com.android.vending.derived.apk.id",
    "com.android.stamp.source",
    "com.android.stamp.type",
    "google_analytics_default_allow_analytics_storage",
    "google_analytics_default_allow_ad_storage",
    "google_analytics_default_allow_ad_user_data",
    "google_analytics_default_allow_ad_personalization_signals",
}

# 必须保留的 meta-data（即使名称命中 DROP_META）：
#   com.google.android.gms.version
#     GMS client 库在启动时（Handler 投递的 Runnable）会读它做版本校验；
#     缺失则抛 GooglePlayServicesMissingManifestValueException 导致启动闪退。
#     实测堆栈：cp1.c -> dl0.run -> Handler.handleCallback（Android 16 / API 36 真机）。
KEEP_META = {
    "com.google.android.gms.version",
}
DROP_QUERY_PACKAGES = {"com.android.vending", "com.google.android.gms"}


def patch_manifest():
    p = MOD / "AndroidManifest.xml"
    tree = ET.parse(p)
    root = tree.getroot()
    removed = []
    kept = []

    # 应用包名
    root.set("package", NEW_PKG)
    # 单 APK 必须去掉“需要 abi/density split”的约束
    if A + "requiredSplitTypes" in root.attrib:
        del root.attrib[A + "requiredSplitTypes"]
        removed.append("manifest@requiredSplitTypes")
    if A + "splitTypes" in root.attrib:
        del root.attrib[A + "splitTypes"]
        removed.append("manifest@splitTypes")

    # 权限
    for el in list(root):
        if el.tag == "uses-permission" and el.get(A + "name") in DROP_PERMISSIONS:
            root.remove(el)
            removed.append("uses-permission " + el.get(A + "name"))

    # <queries> 里对 Play 商店/GSF 的探测
    for q in root.findall("queries"):
        for child in list(q):
            n = child.get(A + "name")
            if n in DROP_QUERY_PACKAGES:
                q.remove(child)
                removed.append("queries/package " + n)
                continue
            if child.tag == "intent":
                act = child.find("action")
                an = act.get(A + "name") if act is not None else None
                if an and ("billing" in an or "vending" in an):
                    q.remove(child)
                    removed.append("queries/intent " + an)
        if len(q) == 0:
            root.remove(q)
            removed.append("queries (empty)")

    app = root.find("application")
    # application 名字保持原类名（类未改名），只改 authorities 前缀
    for el in app.iter():
        auth = el.get(A + "authorities")
        if auth and OLD_PKG in auth:
            el.set(A + "authorities", auth.replace(OLD_PKG, NEW_PKG))
    # 自定义签名级权限名也带包名
    for el in root.iter():
        n = el.get(A + "name")
        if n and n.startswith(OLD_PKG + ".DYNAMIC_RECEIVER"):
            el.set(A + "name", n.replace(OLD_PKG, NEW_PKG))

    # 移除 Google 组件与 meta-data
    for child in list(app):
        tag = child.tag
        if tag == "meta-data":
            name = child.get(A + "name")
            if name in DROP_META and name not in KEEP_META:
                app.remove(child)
                removed.append("meta-data " + name)
            elif name in KEEP_META:
                kept.append("meta-data " + name)
            continue
        n = child.get(A + "name") or ""
        if tag in ("activity", "service", "receiver", "provider") and \
                any(n.startswith(pref) for pref in DROP_NAME_PREFIXES):
            app.remove(child)
            removed.append(f"{tag} {n}")

    # 新增：桌面长按快捷方式 + 速度设置界面
    launcher = None
    for act in app.findall("activity"):
        for f in act.findall("intent-filter"):
            cats = [c.get(A + "name") for c in f.findall("category")]
            if "android.intent.category.LAUNCHER" in cats:
                launcher = act
    assert launcher is not None, "找不到 launcher activity"

    md = ET.SubElement(launcher, "meta-data")
    md.set(A + "name", "android.app.shortcuts")
    md.set(A + "resource", "@xml/oreki_shortcuts")

    sact = ET.SubElement(app, "activity")
    sact.set(A + "name", OLD_PKG + ".oreki.SpeedSettingsActivity")
    sact.set(A + "exported", "false")
    sact.set(A + "label", "Oreki 设置")
    sact.set(A + "theme", "@android:style/Theme.DeviceDefault")
    sact.set(A + "configChanges", "keyboardHidden|orientation|screenLayout|screenSize|uiMode")

    tree.write(p, encoding="utf-8", xml_declaration=True)
    note(f"[3] Manifest: package -> {NEW_PKG}，移除 {len(removed)} 个 Google/split 相关条目")
    for r in removed:
        note("      - " + r)
    for k in kept:
        note("      ! 保留 " + k + "（GMS 启动版本校验必需）")


# ------------------------------------------------------------ 4. smali
def patch_smali():
    # 4.1 关卡时间差注入点：diff *= speedupFactor 之后乘以 Oreki 倍率
    a = MOD / "smali" / OLD_PKG.replace(".", "/") / "a.smali"
    src = a.read_text(encoding="utf-8")
    old = "    mul-double v12, v12, v37\n"
    assert src.count(old) == 1, "速度注入点不唯一"
    # v37/v38 超过 v15，无法用 35c 形式的 invoke；改为在原乘法之后
    # 用 v12/v13（低寄存器）调用 OrekiSpeed.apply(D)D。
    new = (old
           + "\n    invoke-static {v12, v13}, "
             "Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D\n"
             "\n    move-result-wide v12\n")
    a.write_text(src.replace(old, new), encoding="utf-8")
    note("[4] a.smali (Game.gameTick): 游戏时间差 * 倍率 注入完成")

    # 4.1b 天体累积加速：a.d(DZ) 是 Ra 宠物记忆 / Ra.momentumTime /
    # Laitela 暗物质维度的统一入口，调用点在 OrekiSpeed 注入点（a.smali
    # 11544）**之前**，所以它拿到的是未加速的 realDiff。
    # 实测后果：F=1 与 F=10000 的 Ra 记忆增速比值 = 1.0008（完全不吃倍率）。
    #
    # 倍率不是同一个：官方 game.js:realTimeMechanics 的语义是
    #   Ra.memoryTick(realDiff / sqrt(F))          -> 宠物记忆   ：sqrt(F)
    #   momentumTime += realDiff * A175            -> 动量时间   ：F
    #   DarkMatterDimensions.tick(realDiff/sqrt(F))-> 暗物质维度 ：sqrt(F)
    # 三处调用点在 smali 中依次对应：
    #   div-double v7, p0, v4  (v4=1000.0，乘 RaPetState.g())   -> 记忆
    #   mul-double v1, v1, p0  (随后 Player$Ra;->m(D))          -> momentumTime
    #   add-double v2, v2, p0  (随后 DarkMatterDimensionState.G)-> timeSinceLastUpdate
    ra_entry = (".method public static d(DZ)V\n"
                "    .locals 20\n"
                "\n"
                "    .line 1\n")
    assert src.count(ra_entry) == 1, "a.d(DZ) 入口不唯一"
    # 需要两个不同的加速后 delta：v20=F·dt（动量）、v22=sqrt(F)·dt（记忆/暗物质）。
    # .locals 20 时 p0=v20，故把 .locals 扩到 24（p0=v24），腾出 v20..v23 作暂存。
    ra_patch = (".method public static d(DZ)V\n"
                "    .locals 24\n"
                "\n"
                "    # [Oreki R1] 天体累积按官方 realTimeMechanics 语义补偿\n"
                "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D\n"
                "\n"
                "    move-result-wide v20\n"
                "\n"
                "    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D\n"
                "\n"
                "    move-result-wide v22\n"
                "\n"
                "    mul-double v22, p0, v22\n"
                "\n"
                "    mul-double v20, p0, v20\n"
                "\n"
                "    .line 1\n")
    asrc2 = a.read_text(encoding="utf-8").replace(ra_entry, ra_patch)
    for old_use, new_use in (("div-double v7, p0, v4", "div-double v7, v22, v4"),
                             ("mul-double v1, v1, p0", "mul-double v1, v1, v20"),
                             ("add-double v2, v2, p0", "add-double v2, v2, v22")):
        assert asrc2.count(old_use) == 1, f"a.d 使用点不唯一: {old_use}"
        asrc2 = asrc2.replace(old_use, new_use)
    a.write_text(asrc2, encoding="utf-8")
    note("[4] a.smali (a.d): Ra 记忆 sqrt(F) / momentumTime F / Laitela 暗物质 sqrt(F)")

    # 4.2 默认语言 en -> zh_CN (attachBaseContext 里的默认值)
    m = MOD / "smali" / OLD_PKG.replace(".", "/") / "MainActivity.smali"
    msrc = m.read_text(encoding="utf-8")
    old = '    const-string v4, "en"\n'
    assert msrc.count(old) == 1, "语言默认值不唯一"
    m.write_text(msrc.replace(old, '    const-string v4, "zh_CN"\n'), encoding="utf-8")
    note("[4] MainActivity.smali: 默认语言 en -> zh_CN")

    # 4.3 Application.onCreate: 保留自身回调 + Firebase 初始化，去掉 Play Integrity/AdMob
    ap = MOD / "smali" / OLD_PKG.replace(".", "/") / "App.smali"
    asrc = ap.read_text(encoding="utf-8")
    start = asrc.index(".method public final onCreate()V")
    end = asrc.index(".end method", start) + len(".end method")
    body = f'''.method public final onCreate()V
    .locals 3

    invoke-super {{p0}}, Landroid/app/Application;->onCreate()V

    # AD: Oreki Edition - 初始化速度倍率（读取 SharedPreferences）
    invoke-static {{p0}}, Lkajfosz/antimatterdimensions/OrekiSpeed;->init(Landroid/content/Context;)V

    sget-object v0, Lpu;->a:Lpu;

    invoke-virtual {{p0, v0}}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    # 保留 Firebase 核心初始化（纯 Java，无 GMS 也能跑），
    # 但不再安装 Play Integrity AppCheck，也不再初始化 AdMob。
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {{v0, p0}}, Lcom/google/firebase/FirebaseKt;->initialize(Lcom/google/firebase/Firebase;Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    return-void
.end method'''
    ap.write_text(asrc[:start] + body + asrc[end:], encoding="utf-8")
    note("[4] App.onCreate: 去掉 Play Integrity AppCheck 与 AdMob 初始化，加入 OrekiSpeed.init")

    # 4.4 拷入新增类
    n = 0
    for f in PAYLOAD.rglob("*.smali"):
        rel = f.relative_to(PAYLOAD)
        dst = MOD / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(f, dst)
        n += 1
    note(f"[4] 拷入 {n} 个新增 smali 类（OrekiSpeed / 设置界面 / 点击处理）")


# ------------------------------------------- 4b. 新增类的静态引用自检
# 阶段辅助 / 设置界面依赖一批混淆后的类与方法。它们在每个版本的 APK 里
# 名字都可能变，所以构建时必须逐项断言存在，否则运行期才会 NoSuchMethodError。
PAYLOAD_MUST_EXIST = [
    "smali/kajfosz/antimatterdimensions/OrekiSpeed.smali",
    "smali/kajfosz/antimatterdimensions/OrekiAuto.smali",
    "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali",
    "smali/kajfosz/antimatterdimensions/oreki/SettingsClickListener.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageConfirmListener.smali",
    "smali/kajfosz/antimatterdimensions/oreki/AchievementUnlocker.smali",
    "smali/kajfosz/antimatterdimensions/OrekiInstantChallenge.smali",
    "smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali",
    "smali/kajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener.smali",
    "smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity.smali",
    "smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry.smali",
    "smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener.smali",
]

# (文件, 必须包含的片段, 说明)
PAYLOAD_REFS = [
    ("smali/z3.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/achievements/a;",
     "z3.a(id) 按 id 取成就"),
    ("smali/z3.smali",
     ".field public static final c:[Lkajfosz/antimatterdimensions/achievements/a;",
     "z3.c 成就表"),
    ("smali/z3.smali",
     ".method public static d()I",
     "z3.d() 已解锁计数"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".field public final m:I",
     "成就行号字段"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".method public A()Z",
     "成就已解锁判定"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".method public E(ZZ)V",
     "原版成就解锁入口"),
    ("smali/kajfosz/antimatterdimensions/celestials/pelle/c.smali",
     ".method public static q()Z",
     "Pelle.isDoomed"),
    ("smali/kajfosz/antimatterdimensions/reality/upgrades/b.smali",
     ".method public static b()Z",
     "RealityUpgrades.allBought"),
    ("smali/kajfosz/antimatterdimensions/reality/imaginary_upgrades/b.smali",
     "u:Ljava/util/List;",
     "ImaginaryUpgrades 一次性升级列表"),
    ("smali/av.smali", ".method public final B()Z", "升级 isBought"),
    ("smali/av.smali", ".method public I()I", "升级 id"),
    ("smali/u7.smali", ".field public static final v:Ljava/util/List;", "炼金资源列表"),
    ("smali/l7.smali", ".method public final w()Z", "炼金资源 capped 判定"),
    # --- 挑战进入即完成（R4）依赖的混淆入口：版本升级后若名字变了，构建阶段就失败，
    #     不会等到运行期才 NoSuchMethodError ---
    ("smali/c43.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;",
     "c43.a(id) 按 id 取普通挑战实例"),
    ("smali/py1.smali",
     ".method public static c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;",
     "py1.c() 当前无限挑战实例"),
    ("smali/r51.smali",
     ".method public static c()Lkajfosz/antimatterdimensions/challenge/eternity/b;",
     "r51.c() 当前永恒挑战实例"),
    ("smali/kajfosz/antimatterdimensions/challenge/antimatter/b.smali",
     ".method public final E(Z)V",
     "挑战完成入口 E(Z)"),
    ("smali/kajfosz/antimatterdimensions/challenge/eternity/b.smali",
     ".method public final F(Z)V",
     "EC addCompletion F(Z)"),
    # --- [Oreki AU5~AU7] OrekiStageAuto 依赖的原版入口（R21，2026-10-29 实测签名）---
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".field private ipMult:Z",
     "player.auto.ipMult 开关字段"),
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".method public final O(Z)V",
     "player.auto.ipMult 原版 setter"),
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".method public final e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;",
     "Player$Auto.bigCrunch（活对象，非拷贝）"),
    ("smali/ln0.smali",
     ".field public static final w:Lbn0;",
     "Currency.infinityPoints"),
    ("smali/bn0.smali",
     ".method public final w()Lkajfosz/antimatterdimensions/BigDouble;",
     "货币现值为 BigDouble"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/a.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;",
     "InfinityDimensions 取单个维度"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali",
     ".method public final p()Z",
     "ID 的反物质门槛（thisEternity.maxAM >= 要求）"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali",
     ".method public final h(Z)V",
     "ID 原版购买入口（与 InfinityDimensionsAutobuyer 同一入口）"),
    ("smali/kajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState.smali",
     ".method public A(Z)V",
     "自动器 interval 升级（照价扣 IP）"),
    ("smali/wx0.smali",
     ".method public static q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;",
     "BigDouble.of(double)"),
    ("smali/kajfosz/antimatterdimensions/BigDouble.smali",
     ".method public final compareTo(D)I",
     "BigDouble 与字面量比较"),
]


def patch_speed_records():
    """S2：最佳无限时间（bestInfinityTime）归一化。

    语义基线 = ADfaster commit 8125874：
      src/game.js:540   player.records.thisInfinity.time += diff            # 存的是放大值
      src/core/big-crunch.js:95
          player.records.bestInfinity.time =
              Math.min(old, player.records.thisInfinity.time / getGlobalSpeedFactor())

    Android 现状（prestige.e#g = Infinity.giveInfinityRewards 协程体）：
        iget-wide v11, thisInfinity.time.a          # 放大值
        cmpg-double  … / iput-wide v11, bestInfinityTime.a
    即把放大值直接当作「最快用时」比较并落盘，于是现实 2 分钟被记成 28 天。

    修正：两处读取后各接一次 OrekiSpeed.unscale()，与 apply(D) 的
    乘法严格配对（同一 mult() 来源），除法只作用于游戏时间域，
    不触碰 thisInfinity.realTime / bestInfinityRealTime（那些已是真实毫秒）。
    """
    p = MOD / "smali" / OLD_PKG.replace(".", "/") / "prestige" / "e.smali"
    src = p.read_text(encoding="utf-8")
    marker = "; [Oreki S2]"
    assert marker not in src, "prestige.e 记录归一化已打过补丁（重复注入）"

    ins = ("    iget-wide v11, v9, Ltw4;->a:D\n"
           "\n"
           "    # [Oreki S2] ADfaster big-crunch.js:95 —— thisInfinity.time 存的是\n"
           "    # 加速后的放大值，参与最佳记录比较与落盘前必须除以实际注入倍率。\n"
           "    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v11\n")

    for line_tag, desc in (("    .line 420", "比较前归一化"),
                           ("    .line 442", "写入前归一化")):
        old = "    iget-wide v11, v9, Ltw4;->a:D\n\n" + line_tag
        assert src.count(old) == 1, f"记录归一化锚点不唯一: {desc}（{src.count(old)} 处）"
        src = src.replace(old, ins + "\n" + line_tag)

    # --- [Oreki A1] 跨版本单位迁移 ---
    # v5 = Player.R().j().g()，即 records.thisEternity.bestInfinity 的 tw4。
    # 必须在「无记录哨兵检测」和「跨记录比较」之前完成迁移，否则旧存档里
    # 的放大值会以更大的数量级直接胜出/落败，单位不一致。
    mig = ("    # [Oreki A1] 旧存档可能仍以「放大值」保存最佳无限时间。\n"
           "    # 在哨兵检测与跨记录比较之前，按 records_norm 标记做一次性单位迁移。\n"
           "    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiSpeed;->migrateBest(Ltw4;)V\n"
           "\n"
           "    .line 396\n")
    ancor = "    .line 396\n    iget-wide v11, v5, Ltw4;->a:D\n"
    assert src.count(ancor) == 1, f"最佳记录迁移锚点不唯一（{src.count(ancor)} 处）"
    src = src.replace(ancor, mig + "    iget-wide v11, v5, Ltw4;->a:D\n")

    p.write_text(src, encoding="utf-8")
    note("[4g] prestige.e: 最佳无限时间归一化完成（迁移 + 比较 + 写入，共 1 次 migrate、2 次 unscale）")


def patch_recent_runs():
    """A2：最近十次无限（pastTenInfinities）的时间字段归一化。

    语义基线 = ADfaster commit 8125874 src/game.js:190-191：
        player.records.recentInfinities.unshift(
            [time / getGlobalSpeedFactor(), realTime, ip, infinities, challenge])
    即「列表里的 time 是归一化游戏时间，realTime 是真实毫秒」。

    Android 的写入点：prestige.e#g 里构造 Player$PastRun，
    参数 v13/v14 直接取自 ThisInfinity.f().a（放大值），v11/v12 取自
    ThisInfinity.e().a（realTime，正确）。于是「最近重置」页把放大值
    直接显示成 83 天 / 10 年。

    只改 time 参数，realTime 不动（它本身已是真实毫秒）。
    """
    p = MOD / "smali" / OLD_PKG.replace(".", "/") / "prestige" / "e.smali"
    src = p.read_text(encoding="utf-8")
    assert "# [Oreki A2]" not in src, "prestige.e 最近重置归一化已打过补丁（重复注入）"

    old = "    .line 277\n    iget-wide v13, v11, Ltw4;->a:D\n"
    assert src.count(old) == 1, f"最近重置 time 锚点不唯一（{src.count(old)} 处）"
    new = ("    .line 277\n"
           "    iget-wide v13, v11, Ltw4;->a:D\n"
           "\n"
           "    # [Oreki A2] ADfaster game.js:191 —— recentInfinities 存的是\n"
           "    # [time / f, realTime, ...]，故 PastRun.time 必须先归一化；\n"
           "    # 紧随其后的 realTime（ThisInfinity.e）保持真实毫秒，不做缩放。\n"
           "    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v13\n")
    src = src.replace(old, new)
    p.write_text(src, encoding="utf-8")
    note("[4j] prestige.e: 最近十次无限的 time 归一化完成（realTime 未改动）")


def patch_recent_runs_er():
    """A4：最近十次永恒 / 现实（pastTenEternities / pastTenRealities）的时间字段归一化。

    与 A2 同源缺陷：官方 `player.js` 的 recentInfinities / recentEternities /
    recentRealities 都是 `[time, realTime, ...]`，其中 `time` 是游戏时间、
    `realTime` 是真实毫秒（release 分支 game.js:191 / :223 / :262）。
    本项目 OrekiSpeed 把「游戏时间增量」放大了 f 倍，于是写进存档的
    `time` 也带 f；归一化后写入，保持与官方一致的「游戏时间、无 Mod 倍率」。

    Android 写入点：
      - prestige/c#j  → Player$PastEternityRun，v12/v13 = nw4.a() = ThisEternity.time
      - prestige/f#i  → Player$PastRealityRun， v14/v15 = ThisReality.n() = time
    两处的 realTime 参数（nw4.b() / ThisReality.m()）本身是真实毫秒，不动。
    """
    # --- 永恒 ---
    p = MOD / "smali" / OLD_PKG.replace(".", "/") / "prestige" / "c.smali"
    src = p.read_text(encoding="utf-8")
    assert "# [Oreki A4]" not in src, "prestige.c 已打过 A4 补丁（重复注入）"
    old = "    .line 345\n    iget-wide v12, v10, Ltw4;->a:D\n"
    assert src.count(old) == 1, f"pastTenEternities.time 锚点不唯一（{src.count(old)} 处）"
    new = ("    .line 345\n"
           "    iget-wide v12, v10, Ltw4;->a:D\n"
           "\n"
           "    # [Oreki A4] 官方 game.js:223 recentEternities.unshift([time, realTime, ...])，\n"
           "    # time 为游戏时间。本 Mod 的游戏时间被放大 f 倍，写库前归一化；\n"
           "    # 紧随其后的 realTime（nw4.b）保持真实毫秒不缩放。\n"
           "    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
           "\n"
           "    move-result-wide v12\n")
    src = src.replace(old, new)
    p.write_text(src, encoding="utf-8")

    # --- 现实 ---
    q = MOD / "smali" / OLD_PKG.replace(".", "/") / "prestige" / "f.smali"
    src2 = q.read_text(encoding="utf-8")
    assert "# [Oreki A4]" not in src2, "prestige.f 已打过 A4 补丁（重复注入）"
    old2 = "    .line 171\n    iget-wide v14, v12, Ltw4;->a:D\n"
    assert src2.count(old2) == 1, f"pastTenRealities.time 锚点不唯一（{src2.count(old2)} 处）"
    new2 = ("    .line 171\n"
            "    iget-wide v14, v12, Ltw4;->a:D\n"
            "\n"
            "    # [Oreki A4] 官方 game.js:262 recentRealities.unshift([time, realTime, ...])，\n"
            "    # time 为游戏时间。归一化后入库；realTime（ThisReality.m）不动。\n"
            "    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D\n"
            "\n"
            "    move-result-wide v14\n")
    src2 = src2.replace(old2, new2)
    q.write_text(src2, encoding="utf-8")
    note("[4m] prestige.c/f: 最近十次永恒与现实的 time 归一化完成（realTime 未改动）")


def patch_shop_coins():
    """目标 D：商店金币（STD）余额全局下限 10000。

    唯一修正点 = Purchases.getStds() 读取边界：任何 UI、购买判定、
    存档载入/重置/新游戏都只能通过该方法拿到余额，因此在读取处钳制
    即可覆盖全部生命周期，且不需要在每帧或 UI 刷新里写入字段。
    """
    p = MOD / "smali" / OLD_PKG.replace(".", "/") / "shop" / "Purchases.smali"
    src = p.read_text(encoding="utf-8")
    marker = "; Oreki: STD 下限"
    assert marker not in src, "getStds 已被修补过（重复打补丁）"
    new = (".method public final getStds()I\n"
           "    .locals 2\n"
           "\n"
           "    iget v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I\n"
           "\n"
           "    const/16 v1, 0x2710    # 10000 ; Oreki: STD 下限\n"
           "\n"
           "    if-ge v0, v1, :ok\n"
           "\n"
           "    const/16 v0, 0x2710\n"
           "\n"
           "    :ok\n"
           "    return v0\n"
           ".end method\n")
    p.write_text(_replace_method(src, "public final getStds()I", new), encoding="utf-8")
    note("[4d] Purchases.getStds(): STD 余额读取下限 10000（覆盖新游戏/导入/重置/加载/商店刷新）")


def verify_payload():
    for rel in PAYLOAD_MUST_EXIST:
        assert (MOD / rel).is_file(), f"payload 缺失: {rel}"
    note(f"[4b] payload 齐全: {len(PAYLOAD_MUST_EXIST)} 个类")

    for rel, needle, desc in PAYLOAD_REFS:
        p = MOD / rel
        assert p.is_file(), f"引用自检失败，文件不存在: {rel}"
        assert needle in p.read_text(encoding="utf-8"), \
            f"引用自检失败: {desc}（{rel} 中找不到 {needle!r}）"
    note(f"[4b] 混淆类引用自检通过: {len(PAYLOAD_REFS)} 项（z3 / E(ZZ) / isDoomed / allBought / IU 列表 / 炼金）")

    # 新分区不得写入第 18 行
    sa = (MOD / "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali").read_text(encoding="utf-8")
    assert "const/16 v1, 0x11" in sa and "const/16 v1, 0xd" in sa, "阶段行上限断言失败"
    assert "0x12" not in sa, "StageAssist 里不应用到第 18 行"
    note("[4b] 阶段行上限自检通过（1–13 / 1–17，无第 18 行）")

    # 适用时机判定必须存在（前置进度原则），且写入仍只走原版 E(ZZ)
    for needle in ("stageHint(I)", "hintRows13()", "hintTeresa()", "hintPelle()"):
        assert needle in sa, f"缺少适用时机判定: {needle}"
    assert sa.count("}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V") == 2, \
        "成就写入调用点数量异常（应为 unlockRows + unlock147 两处）"
    note("[4b] 适用时机自检通过（stageHint/hintRows13/hintTeresa/hintPelle，写入点 2 处）")

    # 旧「按行号批量解锁」已停用：不得再出现原版写入调用，且 unlockStage 必须直接拒绝
    au = (MOD / "smali/kajfosz/antimatterdimensions/oreki/AchievementUnlocker.smali"
          ).read_text(encoding="utf-8")
    assert "achievements/a;->E(ZZ)V" not in au, "旧批量解锁仍含 E(ZZ) 写入"
    assert "-0x3" in au, "unlockStage 未停用（缺少 -3 返回）"
    assert "const/16 v1, 0x88" not in au and "const/16 v1, 0x90" not in au, \
        "旧批量解锁的范围常量应已移除"
    note("[4b] 旧批量解锁停用自检通过（无 E(ZZ) 写入，unlockStage 返回 -3）")

    # realityUpgradesAll 必须指向原版「全买」判定（= 成就 147 的原版条件），
    # 不得改成「随便某个布尔」或自算数量。证据：z3.<clinit> 6022 构造 147 时传入
    # p3(0x8)，p3 :pswitch_14 -> reality/upgrades/b;->b()Z（bought cardinality == size）。
    assert "reality/upgrades/b;->b()Z" in sa, \
        "realityUpgradesAll 未指向原版 allBought 判定（与成就 147 条件同源）"
    note("[4b] 147 条件同源自检通过（realityUpgradesAll -> upgrades/b.b()）")

    # 时间侧：倍率注入点必须唯一，否则会重复乘算
    apply_hits = 0
    for p in (MOD / "smali" / "kajfosz").rglob("*.smali"):
        txt = p.read_text(encoding="utf-8", errors="ignore")
        apply_hits += txt.count("}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D")
    assert apply_hits == 1, f"OrekiSpeed.apply 调用点应为 1 处，实际 {apply_hits} 处"
    note(f"[4b] 时间倍率注入点唯一性通过（apply 调用 {apply_hits} 处）")

    # --- [4n] Ra / Laitela 时间补偿倍率语义（对齐官方 realTimeMechanics）---
    ad_full = (MOD / "smali/kajfosz/antimatterdimensions/a.smali").read_text(encoding="utf-8")
    ad = ad_full[ad_full.index(".method public static d(DZ)V"):]
    ad = ad[:ad.index(".end method")]
    assert ".locals 24" in ad, "[4n] a.d 的 .locals 未扩到 24（暂存寄存器不足）"
    assert "invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D" in ad, \
        "[4n] a.d 未对倍率开平方（Ra 记忆 / Laitela 暗物质应取 sqrt(F)）"
    assert "mul-double v22, p0, v22" in ad, "[4n] sqrt(F)·dt 未生成"
    assert "mul-double v20, p0, v20" in ad, "[4n] F·dt 未生成"
    assert "div-double v7, v22, v4" in ad, "[4n] Ra 宠物记忆未使用 sqrt(F)"
    assert "mul-double v1, v1, v20" in ad, "[4n] momentumTime 未使用 F"
    assert "add-double v2, v2, v22" in ad, "[4n] Laitela 暗物质 timeSinceLastUpdate 未使用 sqrt(F)"
    for stale in ("div-double v7, p0, v4", "mul-double v1, v1, p0", "add-double v2, v2, p0"):
        assert stale not in ad, f"[4n] a.d 仍有未补偿的原始 delta 使用点: {stale}"
    note("[4n] 天体时间补偿倍率自检通过（记忆 sqrt(F) / 动量 F / 暗物质 sqrt(F)）")

    # 旧全成就类不得再被任何其他类引用（防旧入口复活）
    au_refs = 0
    for p in (MOD / "smali" / "kajfosz").rglob("*.smali"):
        if p.name == "AchievementUnlocker.smali":
            continue
        au_refs += p.read_text(encoding="utf-8", errors="ignore").count(
            "oreki/AchievementUnlocker;->")
    assert au_refs == 0, f"旧全成就类仍有 {au_refs} 处外部引用"
    note("[4b] 旧全成就类零外部引用通过")

    # --- [4c] START perk 与 R0 提示一致性（2026-10-25 复核新增）---
    # 证据链：eg3.a = Reality perk id 0 = START（strings.xml perk_0_name）；
    #   rf3.k() = cc4.B() && !rf3.K() = JS 的 Perk.canBeApplied；
    #   e30 :pswitch_1 在 eg3.a.k() 为真时跳过前 13 行成就循环。
    # 因此 R0 提示必须随 START 状态切换，不能无条件宣称「13 行是门槛」。
    def _body(sig_text, text):
        i = text.index(sig_text)
        j = text.index(".end method", i)
        return text[i:j]

    sp = _body(".method public static startPerk()Z", sa)
    assert "Leg3;->a:Ldg3;" in sp, "startPerk 未指向原版 START perk 实例（eg3.a）"
    assert "Lrf3;->k()Z" in sp, "startPerk 未复用原版判定 rf3.k()（与 e30 同源）"
    assert "achievements/a;->" not in sp, "startPerk 不应触碰成就表"

    h13 = _body(".method private static hintRows13()Ljava/lang/String;", sa)
    assert h13.count("StageAssist;->startPerk()Z") == 1, \
        "hintRows13 必须且只能有一处 START 判定"
    i_sp = h13.index("StageAssist;->startPerk()Z")
    i_guard = h13.index("if-eqz", i_sp)
    i_waived = h13.index("成就门槛已被移除")
    i_gate = h13.index("第 1\u201313 行是 Reality 的门槛")
    m_label = re.search(r"^\s*:noStart\s*$", h13, re.M)
    assert m_label is not None, "hintRows13 缺少 :noStart 分支标签"
    i_no_start = m_label.start()
    assert i_guard < i_no_start, "START 判定之后应跳到未购分支"
    assert i_waived < i_no_start, "START 已购文案必须位于未购分支之前"
    assert i_no_start < i_gate, "门槛文案必须落在 START 未购分支内"
    assert i_guard < i_gate, "门槛文案未受 START 分支保护（会无条件显示）"
    assert sa.count("第 1\u201313 行是 Reality 的门槛") == 1, \
        "门槛文案重复出现，可能被无条件复用"
    assert sa.count("成就门槛已被移除") == 1, "START 分支文案缺失或重复"
    assert "买最后一个 Time Study" not in sa, "未区分 START 的旧门槛文案仍在"
    act = (MOD / "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali"
           ).read_text(encoding="utf-8")
    assert "买最后一个 Time Study" not in act, "设置页说明仍是未区分 START 的旧口径"
    assert "START perk 后门槛被移除" in act, "设置页说明未标注 START 会移除门槛"

    r0 = _body(".method public static summaryR0()Ljava/lang/String;", sa)
    assert "StageAssist;->startPerk()Z" in r0, "R0 卡片摘要未显示 START 状态"
    assert "START perk 已购：" in r0, "R0 卡片摘要缺少 START 状态标签"
    note("[4c] START perk 一致性自检通过（startPerk -> rf3.k()；门槛文案仅存在于未购分支）")

    # --- [4d] 商店金币下限（目标 D）---
    pur = (MOD / "smali/kajfosz/antimatterdimensions/shop/Purchases.smali").read_text(encoding="utf-8")
    gs = _body(".method public final getStds()I", pur)
    assert "; Oreki: STD 下限" in gs, "getStds 未应用金币下限补丁"
    assert "const/16 v1, 0x2710" in gs, "getStds 缺少 10000 常量"
    assert "if-ge v0, v1, :ok" in gs, "getStds 缺少 >=10000 的保留分支"
    assert gs.count("return v0") == 1, "getStds 返回点应唯一"
    note("[4d] 金币下限自检通过（getStds 读取边界钳制 >= 10000，单点覆盖全部生命周期）")

    # --- [4e] 旧版存档导入的时间换算（2026-10-26 复核：保留，不得删除）---
    # 结论：d.smali 里的 ×100 不是无配对缺陷，而是上游 migrations.normalizeTimespans
    # 的忠实移植（存档版本 13 迁移：时间单位 1/10 秒 -> 1/1000 秒）。
    # 依据：① REA/jadx 反编译 d.k 得到 totalTimePlayed/bestInfinityTime/thisInfinityTime 三处 *100；
    #       ② 上游 src/core/storage/migrations.js:425-453，仅由 patches[13] 调起；
    #       ③ 路由 h64.d 前缀 = base64('{"money"')，只服务极老裸 JSON 存档；
    #       ④ 现代链路 e.q()/g.h/f(player.json) 对同名字段零缩放。
    # 因此这里做成守卫：任何人删掉这三行都会在构建期失败。
    pl = MOD / "smali/kajfosz/antimatterdimensions/player"
    dsm = (pl / "d.smali").read_text(encoding="utf-8")
    assert dsm.count("const-wide/high16 v13, 0x4059000000000000L") == 1, \
        "旧存档导入的 100.0 常量被改动（应为 1 处，供 3 个字段共用）"
    assert dsm.count("mul-double/2addr v11, v13") == 3, \
        "旧存档导入应有三处 ×100（totalTimePlayed / bestInfinityTime / thisInfinityTime）"
    assert "const-wide v15, 0x426d1a94a1f38000L" in dsm, \
        "旧存档哨兵比较常量 9.999999999E11 缺失"
    assert "sget-wide v11, Lkajfosz/antimatterdimensions/player/Player;->c:D" in dsm, \
        "旧存档哨兵回落 Player.c 缺失"
    scaled = [p.name for p in pl.glob("*.smali") if "0x4059000000000000" in p.read_text(encoding="utf-8")]
    assert scaled == ["d.smali"], f"100.0 缩放只应存在于旧格式导入 d.smali，实际: {scaled}"
    note("[4e] 旧存档时间换算守卫通过（三处 ×100 + 哨兵回落，且 100.0 仅存在于 d.smali）")

    # --- [4f] 加速语义归一化工具（S1，2026-10-26）---
    # 语义基线 = ADfaster commit 8125874：
    #   index.html:5-6      f = isDoomed ? sqrt(1000) : 1000
    #   game.js:452/485     realDiff / diff 均为「放大值」
    #   game.js:539-549     records.*.realTime += realDiff / f （真实毫秒）
    #   game.js:540-544     records.*.time     += diff        （放大值）
    #   big-crunch.js:95    bestInfinity.time = min(old, thisInfinity.time / f)
    # 即：计时字段存放大值，对外记录必须 /f。OrekiSpeed.unscale 就是那个 /f。
    osp = (MOD / "smali/kajfosz/antimatterdimensions/OrekiSpeed.smali").read_text(encoding="utf-8")
    for sig, desc in (
        (".method public static unscale(D)D", "unscale 归一化工具"),
        (".method public static unscaleBy(DD)D", "unscaleBy 显式倍率工具"),
        (".method public static effectiveMult()D", "effectiveMult（Doomed 感知倍率）"),
    ):
        assert sig in osp, f"[4f] OrekiSpeed 缺少 {desc}（{sig}）"

    # S1 的硬约束：apply(D) 必须仍等于「x * mult()」，不得提前切到 effectiveMult。
    # 切到 effectiveMult 属于 S4（Doomed sqrt 分支）工作包，届时同步更新本断言。
    ap_body = _body(".method public static apply(D)D", osp)
    assert "OrekiSpeed;->mult()D" in ap_body, "[4f] apply 的倍率来源被改动（应为 mult()）"
    assert "effectiveMult" not in ap_body, "[4f] apply 已切到 effectiveMult，应属 S4 工作包"

    # 分支方向回归守卫（2026-10-26 曾有实错，导致 S2 静默失效）：
    #   Dalvik 语义 if-eqz = v==0 跳；if-ltz = v<0 跳；if-gtz = v>0 跳。
    #   unscale 的「p0 是 NaN 才原样返回」必须用 if-eqz（isNaN 返回 true=1）。
    #   mult 的下界「sMult < 1e-6 就回落 DEF」必须用 if-ltz；
    #   上界「sMult > 1e9 就回落 DEF」必须用 if-gtz。
    assert "if-eqz v4, :val_ok" in osp, "[4f] unscale 的 NaN 守卫方向错误（应为 if-eqz）"
    assert "if-ltz v4, :reset" in osp, "[4f] mult 的下界守卫方向错误（应为 if-ltz）"
    assert "if-gtz v4, :reset" in osp, "[4f] mult 的上界守卫方向错误（应为 if-gtz）"
    assert "if-gtz v0, :bad" in osp, "[4f] set 的上界校验方向错误"
    # unscaleBy 与 set 共用 if-lez v0, :bad 模式，至少应出现 2 次
    assert osp.count("if-lez v0, :bad") >= 2, "[4f] unscaleBy/set 的下界守卫缺失"
    # init 的幂等守卫：sLoaded != 0 时返回（if-nez）。写成 if-eqz 会导致
    # 首次调用就跳过初始化，使 SharedPreferences 里的倍率永远读不到。
    assert "if-nez v0, :done" in osp, "[4f] init 的幂等守卫方向错误（应为 if-nez）"
    note("[4f] 加速归一化工具自检通过（unscale / unscaleBy / effectiveMult 就位，apply 仍为 mult，边界方向正确）")

    # --- [4h] SharedPreferences.Editor 接口类型（2026-10-26 阻断性缺陷）---
    # 把 apply() 挂在 SharedPreferences 上会抛 NoSuchMethodError（Error，非 Exception，
    # 因此连 catch(Exception) 都兜不住）。该缺陷长期潜伏，因为 OrekiSpeed.init() 的
    # 幂等守卫写反导致首次调用就 return，StageAssist.sCtx 一直为 null，
    # onTick -> clearFlag 从不执行。修好 init 后立刻崩溃，故在此加硬守卫。
    for sp in (MOD / "smali" / "kajfosz").rglob("*.smali"):
        txt = sp.read_text(encoding="utf-8", errors="ignore")
        assert "Landroid/content/SharedPreferences;->apply()V" not in txt, \
            f"[4h] {sp.name} 把 apply() 挂在 SharedPreferences 而非 Editor 上（会 NoSuchMethodError）"
    note("[4h] SharedPreferences.Editor 接口类型自检通过（apply 全部挂在 Editor 上）")

    # --- [4g] 最佳无限时间归一化（S2，2026-10-26）---
    # ADfaster big-crunch.js:95 把 thisInfinity.time 先 /f 再参与 bestInfinity 比较与写入。
    # Android 的写入点是 prestige.e#g（Infinity.giveInfinityRewards）里的原地 iput-wide。
    pe = (MOD / "smali/kajfosz/antimatterdimensions/prestige/e.smali").read_text(encoding="utf-8")
    # S2 的两处必须都用 {v11, v12}（thisInfinity.time 的比较值与写入值）；
    # A2 新增的 {v13, v14} 属 PastRun.time，由 [4j] 单独校验，不计入这里。
    assert pe.count("{v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 2, \
        "[4g] prestige.e 应有 2 处 {v11, v12} 的 unscale（比较前 + 写入前）"
    assert "# [Oreki S2]" in pe, "[4g] prestige.e 缺少 S2 归一化标记"
    assert "# [Oreki A1]" in pe and pe.count("OrekiSpeed;->migrateBest(Ltw4;)V") == 1, \
        "[4g] prestige.e 缺少 A1 的 migrateBest 一次性单位迁移（应恰 1 处）"
    # 迁移必须发生在哨兵检测（.line 396）之前，否则旧值仍以放大单位参与比较
    assert pe.index("migrateBest(Ltw4;)V") < pe.index("sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D"), \
        "[4g] migrateBest 必须位于哨兵检测之前"
    # 现实时间域不得被缩放：bestInfinityRealTime 取的是 ThisInfinity.e()（realTime）
    assert "ThisInfinity;->e()Ltw4;\n\n    .line 470" in pe, \
        "[4g] bestInfinityRealTime 的读取点被改动（realTime 不应归一化）"
    # 哨兵分支必须还在（无记录 → 直接写）
    assert "sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D" in pe, \
        "[4g] bestInfinity 的「无记录」哨兵比较丢失"
    note("[4g] 最佳无限时间归一化自检通过（1 次 migrateBest、2 处 unscale、realTime 未缩放、哨兵保留）")

    # --- [4i] 最佳记录单位迁移的幂等性与边界（A1，2026-10-26）---
    osp = (MOD / "smali/kajfosz/antimatterdimensions/OrekiSpeed.smali").read_text(encoding="utf-8")
    for sig, desc in (
        (".method public static migrateBest(Ltw4;)V", "migrateBest(Ltw4;)V"),
        (".method private static persistRecordsNorm()V", "persistRecordsNorm()V"),
        (".field private static sRecordsNorm:Z", "sRecordsNorm 标记"),
    ):
        assert sig in osp, f"[4i] OrekiSpeed 缺少 {desc}"
    # 迁移必须是「标记未置才做」：if-nez sRecordsNorm -> :done 表示已迁移即返回
    mb = osp[osp.index(".method public static migrateBest(Ltw4;)V"):
             osp.index(".method private static persistRecordsNorm()V")]
    assert "if-nez v0, :done" in mb, "[4i] migrateBest 的已迁移短路方向错误（应为 if-nez）"
    assert "if-eqz v0, :done" in mb, "[4i] migrateBest 的 sCtx 空值守卫方向错误"
    assert "if-eqz v4, :done" in mb, "[4i] migrateBest 的哨兵相等守卫方向错误（应为 if-eqz）"
    assert "if-lez v4, :done" in mb, "[4i] migrateBest 的非正值守卫方向错误（应为 if-lez）"
    assert "Player;->c:D" in mb, "[4i] migrateBest 未排除「无记录」哨兵"
    # 交叉校验：用 bestInfinityRealTime 判断是否已被归一化过（防 prefs 丢失后二次除）
    assert "ThisEternity;->f()Ltw4;" in mb, "[4i] migrateBest 缺少 bestInfinityRealTime 交叉校验"
    assert "0x3fe0000000000000L" in mb, "[4i] 交叉校验缺少 0.5 阈值"
    assert "if-lez v8, :done" in mb, "[4i] 交叉校验的「已归一化」短路方向错误（应为 if-lez）"
    assert mb.count("unscale(D)D") == 1, "[4i] migrateBest 应恰有 1 次 unscale"
    # 标记必须先落盘再改值，避免异常路径重复缩放
    assert mb.index("persistRecordsNorm") < mb.index("iput-wide"), \
        "[4i] migrateBest 必须先持久化标记再改写记录值"
    # init 必须真的把标记读进来，否则每次启动都重复迁移
    ini = osp[osp.index(".method public static init(Landroid/content/Context;)V"):
             osp.index(".method public static mult()D")]
    assert '"records_norm"' in ini, "[4i] init 未读取 records_norm 标记"
    assert "getInt" in ini, "[4i] init 应以 getInt 读取 records_norm"
    assert "if-ne v2, v3, :no_norm" in ini, "[4i] init 的标记判定方向错误（应为 if-ne）"
    note("[4i] 最佳记录单位迁移自检通过（标记幂等、哨兵排除、先落盘后改值、init 读取标记）")

    # --- [4j] 最近十次无限的时间归一化（A2，2026-10-26）---
    # ADfaster game.js:191：[time / f, realTime, ...]，realTime 不除。
    assert "# [Oreki A2]" in pe, "[4j] prestige.e 缺少 A2 最近重置归一化标记"
    assert pe.count("{v13, v14}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1, \
        "[4j] PastRun.time 应恰有 1 处 unscale"
    # A2 必须发生在 PastRun 构造之前，且早于该分支里的 realTime 读取
    assert pe.index("# [Oreki A2]") < pe.index("Player$PastRun;-><init>"), \
        "[4j] A2 归一化必须在 PastRun 构造之前"
    assert "ThisInfinity;->e()Ltw4;" in pe, "[4j] realTime 读取点丢失"
    note("[4j] 最近十次无限归一化自检通过（time 已除 f，realTime 保持真实毫秒）")

    # --- [4k] StageAssist 行区间与解锁判定（A3，2026-10-26）---
    # 行号 m 为 1-based；区间过滤必须是「v5 < p0 跳过」+「v5 > p1 跳过」。
    sa = (MOD / "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali").read_text(encoding="utf-8")
    assert sa.count("if-lt v5, p0, :next") == 3, \
        f"[4k] 行区间下界过滤应为 if-lt（实际 {sa.count('if-lt v5, p0, :next')} 处，期望 3）"
    assert "if-ge v5, p0, :next" not in sa, "[4k] 仍有反向的行区间下界过滤（if-ge）"
    assert sa.count("if-gt v5, p1, :next") == 3, "[4k] 行区间上界过滤应保留 3 处 if-gt"
    assert sa.count("if-eqz v6, :do") == 1, "[4k] unlockRows 应只对未解锁项调用原版解锁"
    assert "if-nez v6, :do" not in sa, "[4k] unlockRows 的解锁判定仍写反"
    # 必须仍然走原版 E(ZZ)，不得直接写 BitSet
    assert "{v4, p2, p3}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V" in sa, \
        "[4k] 解锁路径被改动（必须走原版 a.E(ZZ)）"
    assert "BitSet" not in sa.split(".method private static unlockRows")[1].split(".end method")[0], \
        "[4k] unlockRows 出现了直接写 BitSet 的捷径"
    note("[4k] StageAssist 行区间自检通过（3 处 if-lt / 3 处 if-gt / 未解锁才点亮 / 走原版 E(ZZ)）")

    # --- [4m] 最近十次永恒/现实的 time 归一化（A4，2026-10-26）---
    # 官方 game.js:223 / :262 —— recentEternities / recentRealities 的 [time, realTime]
    # 同样是「游戏时间 + 真实毫秒」；time 必须归一化，realTime 不得除。
    pc = (MOD / "smali/kajfosz/antimatterdimensions/prestige/c.smali").read_text(encoding="utf-8")
    pf = (MOD / "smali/kajfosz/antimatterdimensions/prestige/f.smali").read_text(encoding="utf-8")
    assert "# [Oreki A4]" in pc, "[4m] prestige.c 缺少 A4 标记"
    assert "# [Oreki A4]" in pf, "[4m] prestige.f 缺少 A4 标记"
    assert pc.count("{v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1,         "[4m] pastTenEternities.time 应恰有 1 处 unscale"
    assert pf.count("{v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1,         "[4m] pastTenRealities.time 应恰有 1 处 unscale"
    assert pc.index("# [Oreki A4]") < pc.index("Player$PastEternityRun;-><init>"),         "[4m] A4 永恒归一化必须在 PastEternityRun 构造之前"
    assert pf.index("# [Oreki A4]") < pf.index("Player$PastRealityRun;-><init>"),         "[4m] A4 现实归一化必须在 PastRealityRun 构造之前"
    assert "ThisReality;->m()Ltw4;" in pf, "[4m] pastTenRealities 的 realTime 读取点丢失"
    assert "Lnw4;->b()Ltw4;" in pc, "[4m] pastTenEternities 的 realTime 读取点丢失"
    note("[4m] 最近十次永恒/现实归一化自检通过（time 已除 f，realTime 保持真实毫秒）")

    # --- [T2] 动态速度开关必须真的接到设置界面（不是只有 OrekiSpeed 里有方法）---
    # 反例：OrekiSpeed.setDynamic/isDynamic/modeLabel 全部存在，但设置页从来没调用，
    # 玩家在游戏里根本关不掉自动升档 —— 构建照样成功，属于「源码已改、界面没接」。
    ssa = (MOD / "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali"
           ).read_text(encoding="utf-8")
    mls = (MOD / "smali/kajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener.smali"
           ).read_text(encoding="utf-8")
    assert "OrekiSpeedModeListener;->describe()Ljava/lang/String;" in ssa, \
        "[T2] 设置页没有引用模式文案（动态速度没接进界面）"
    assert ssa.count("OrekiSpeedModeListener;-><init>(Landroid/widget/TextView;Z)V") == 2, \
        "[T2] 设置页应恰好有「动态 / 手动」两个切换按钮"
    assert "OrekiSpeed;->setDynamic(Z)Z" in mls, "[T2] 切换按钮没有调用 setDynamic"
    assert "OrekiSpeed;->modeLabel()Ljava/lang/String;" in mls, "[T2] 模式文案没走 modeLabel()"
    note("[T2] 动态速度开关自检通过（设置页 2 个按钮 -> setDynamic / modeLabel）")


# ------------------------------------------------- 5. Ad Bonus 永久生效
# 目标：让移动版「广告加成」的十个乘区永久生效。
# 约束：不伪造购买记录、不伪造广告回调、不改存档格式、不绕过 Pelle/Doomed。
#
# 机制（静态核实）：
#   t5.b(r5) 是十个乘区唯一的数值出口：
#       return t5.a(r5) ? r5.b.invoke() : Constant.ONE
#   t5.a(r5) = t5.d() && r5.equals(t5.c())      # 全等匹配 -> 同时只有一个乘区生效
#   t5.c()   = t5.l 中第一个 r5.a.invoke()==true 的元素
#   t5.d()   = (adBonusTimeLeft > 0 || 永久已购且生效) && !Pelle.isDoomed()
#
# 三处 patch：
#   A. t5.d()  跳过「时间>0 或永久已购」门槛，保留 Doomed 检查
#   B. t5.b()  门控由 t5.a(r5) 换成 t5.d() -> 十个乘区全部取真实数值
#   C. t5.c()  找不到匹配时不再抛 NoSuchElementException，改为返回列表首元素
#              （A 让 d() 恒真后，白板存档会走 UI 路径命中原版的异常兜底）
AD_T5_D_NEW = """.method public static d()Z
    .locals 1

    # [Oreki] Ad Bonus 永久生效。
    # 原版：adBonusTimeLeft > 0 || (永久版已购且生效)，再 && !Pelle.isDoomed()
    # 现版：跳过「剩余时间 / 永久已购」门槛，但 Pelle/Doomed 限制原样保留。
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
"""

AD_T5_B1 = "    invoke-static {p0}, Lt5;->a(Lr5;)Z\n"
AD_T5_B2 = ("    # [Oreki] 门控换成 d()：原为 a() 的全等匹配，同一时刻只有一\n"
            "    # 个乘区生效，会导致「只看得到一个加成」。\n"
            "    invoke-static {}, Lt5;->d()Z\n")

AD_T5_C1 = """    :cond_1
    const-string v0, "Collection contains no element matching the predicate."

    .line 35
    .line 36
    invoke-static {v0}, Lja4;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
"""
AD_T5_C2 = """    :cond_1
    # [Oreki] 兜底：原版此处抛 NoSuchElementException。
    # Ad Bonus 永久开启后，白板存档可能没有任何乘区满足条件，
    # 直接走 UI 路径会崩溃，这里改为返回列表首元素。
    sget-object v0, Lt5;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5;

    return-object v0
"""


def _replace_method(src, signature, new_body):
    """按 .method 签名定位整个方法块并整体替换（比零散指令替换更稳）。"""
    head = ".method " + signature
    assert src.count(head) == 1, f"方法不唯一: {head}"
    start = src.index(head)
    end = src.index(".end method", start)
    end = src.index("\n", end) + 1  # 吃掉行尾，兼容 \r\n
    return src[:start] + new_body + src[end:]


def patch_ad_bonus():
    """t5.smali 位于默认包（work/mod/smali/t5.smali），必须由构建脚本注入，
    不能直接改 work/mod（prepare() 每次 rmtree 重建）。"""
    p = MOD / "smali" / "t5.smali"
    src = p.read_text(encoding="utf-8")

    # A. 整方法替换 d()
    src = _replace_method(src, "public static d()Z", AD_T5_D_NEW)
    note("[5] Ad Bonus: A. t5.d() 跳过时间/购买门槛（保留 Doomed）")

    # B / C. 指令级替换
    for label, old, new in [
        ("B. t5.b() 十个乘区全部取真实数值", AD_T5_B1, AD_T5_B2),
        ("C. t5.c() 兜底不再抛 NoSuchElementException", AD_T5_C1, AD_T5_C2),
    ]:
        n = src.count(old)
        assert n == 1, f"Ad Bonus 注入点不唯一/缺失: {label} (命中 {n})"
        src = src.replace(old, new)
        note(f"[5] Ad Bonus: {label}")

    p.write_text(src, encoding="utf-8")
    note("[5] Ad Bonus: 十乘区（反物质/IP/EP/DT/RM/暗能量/记忆/稀有度/遗物碎片/游戏速度）永久生效已注入")

    # 静态自检
    after = p.read_text(encoding="utf-8")
    assert "invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z" in after, \
        "Patch A 未生效（Doomed 检查缺失）"
    assert "invoke-static {}, Lt5;->d()Z" in after, "Patch B 未生效"
    assert "invoke-interface {v0, v1}, Ljava/util/List;->get(I)" in after, "Patch C 未生效"
    assert "Lja4;->j" not in after, "旧异常兜底未清除"
    assert ".method public static a(Lr5;)Z" in after, "t5.a() 被误删（UI 仍在使用）"
    note("[5] Ad Bonus: 注入后自检通过（Doomed 检查保留、异常兜底已移除、UI 依赖保留）")


# ------------------------------------------------------------ 6. build
KEY_ALIAS = "oreki"


def ks_pass():
    """签名口令。

    不再硬编码在脚本里（否则口令会随 Git 历史永久留存）。
    来源优先级：
      1) 环境变量 OREKI_KS_PASS
      2) keys/密码.txt（keys/ 已在 .gitignore 中排除）
    两者都没有时直接中止，避免用错误口令产出不可安装的 APK。
    """
    env = os.environ.get("OREKI_KS_PASS")
    if env and env.strip():
        return env.strip()
    f = KEYS / "密码.txt"
    if f.exists():
        val = f.read_text(encoding="utf-8").strip()
        if val:
            return val
    raise SystemExit("!! 缺少签名口令：请设置环境变量 OREKI_KS_PASS，或提供 keys/密码.txt")


def build_sign(java):
    import subprocess
    BUILD.mkdir(exist_ok=True)
    RELEASE.mkdir(exist_ok=True)
    unsigned = BUILD / "unsigned.apk"
    aligned = BUILD / "aligned.apk"
    target = RELEASE / "反物质维度.apk"
    for f in (unsigned, aligned, target):
        if f.exists():
            f.unlink()

    note("[5] apktool b ...")
    r = subprocess.run([java, "-Xmx6g", "-jar", str(TOOLS / "apktool.jar"), "b", str(MOD), "-o", str(unsigned)],
                       capture_output=True, text=True, encoding="utf-8", errors="replace")
    tail = (r.stdout or "") + (r.stderr or "")
    for line in tail.strip().splitlines()[-12:]:
        note("      " + line)
    if r.returncode != 0 or not unsigned.exists():
        note("!! 构建失败")
        return None
    note(f"[5] 未签名 APK: {unsigned.stat().st_size/1048576:.1f} MiB")

    # [5b] 时间戳规整：apktool 会把「写入时刻」写进每个 ZIP 条目，导致同一份源码
    # 在不同分钟构建出内容完全相同（CRC/大小/顺序一致）但 SHA-256 不同的 APK。
    # 只改 ZIP 头里的 DOS 时间字段，不碰数据，zipalign 会保留，因此产物位级可复现。
    note("[5b] 规整 ZIP 时间戳（位级可复现）...")
    try:
        _sdir = str(Path(__file__).resolve().parent)
        if _sdir not in sys.path:
            sys.path.insert(0, _sdir)
        import apk_normalize
        info = apk_normalize.normalize(unsigned)
        note(f"      条目 {info['entries']}，改写中央目录 {info['patched_cd']} / 本地头 {info['patched_lfh']}")
    except Exception as e:  # noqa: BLE001
        note(f"!! 时间戳规整失败：{e}")
        return None

    bt = TOOLS / "bt" / "android-14"
    note("[5] zipalign -p -f 4 ...")
    r1 = subprocess.run([str(bt / "zipalign.exe"), "-p", "-f", "4", str(unsigned), str(aligned)],
                        capture_output=True, text=True, encoding="utf-8", errors="replace")
    for line in ((r1.stdout or "") + (r1.stderr or "")).strip().splitlines()[-6:]:
        note("      " + line)
    if r1.returncode != 0:
        note("!! zipalign 失败")
        return None

    note("[5] apksigner sign (v1+v2+v3, 个人密钥) ...")
    pw = "pass:" + ks_pass()
    r2 = subprocess.run([java, "-jar", str(bt / "lib" / "apksigner.jar"), "sign",
                         "--ks", str(KEYS / "oreki.jks"), "--ks-key-alias", KEY_ALIAS,
                         "--ks-pass", pw, "--key-pass", pw,
                         "--v1-signing-enabled", "true", "--v2-signing-enabled", "true",
                         "--v3-signing-enabled", "true",
                         "--out", str(target), str(aligned)],
                        capture_output=True, text=True, encoding="utf-8", errors="replace")
    for line in ((r2.stdout or "") + (r2.stderr or "")).strip().splitlines()[-8:]:
        note("      " + line)
    if r2.returncode != 0 or not target.exists():
        note("!! 签名失败")
        return None

    note("[5] apksigner verify ...")
    r3 = subprocess.run([java, "-jar", str(bt / "lib" / "apksigner.jar"), "verify", "--verbose", "--print-certs", str(target)],
                        capture_output=True, text=True, encoding="utf-8", errors="replace")
    for line in ((r3.stdout or "") + (r3.stderr or "")).strip().splitlines():
        note("      " + line.strip())
    note(f"[5] 最终 APK: {target}  ({target.stat().st_size/1048576:.1f} MiB)")
    return target


def patch_automator_waiting():
    """[Oreki AW] 自动机等待态可见化（AUTOMATOR_WAIT_AUDIT_2026-10-27 §5.1）。

    Web 基线 = AutomatorControls.js:61-62：运行中且 isWaiting 时状态栏显示
    「等待中：脚本名（第 N 行）｜等待 X，已等待 Y」；暂停优先于等待显示。

    Android 实现（最小侵入，不改变任何执行语义）：
      1. vo.smali（AutomatorData）追加两个只读 getter：isWaiting()Z -> vo.e、
         waitStart()J -> vo.f（审计 §2.1 已确认两字段语义与 Web 一致，仅内存态）。
      2. MainActivityAutomatorKt$updateAutomator$1.smali 状态选取块最前面插入
         分支：isWaiting 且未暂停（a.p()）时，用 OrekiSpeed.waitingText 生成
         等待文案后直接跳 :goto_c；否则原逻辑零改动。
         不依赖该协程寄存器 v15/p1 的极性（静态推导存在歧义），门控只用
         vo.e 本身 —— 它只在 wait 指令挂起期间为真，停止路径会清零。
      3. 文案由 payload 的 OrekiSpeed.waitingText 拼接（硬编码中文，与
         StageAssist 先例一致；本 mod 默认语言已切 zh_CN）。
    """
    # ---- 1. vo.smali getters ----
    vo = MOD / "smali" / "vo.smali"
    vsrc = vo.read_text(encoding="utf-8")
    assert ".field public static e:Z" in vsrc, "vo.e (isWaiting) 字段不存在"
    assert ".field public static f:J" in vsrc, "vo.f (waitStart) 字段不存在"
    assert "isWaiting" not in vsrc and "waitStart" not in vsrc, "vo getter 已存在（重复注入）"
    getters = (
        "\n# [Oreki AW] AutomatorData.isWaiting / waitStart 只读访问器\n"
        ".method public static isWaiting()Z\n"
        "    .locals 1\n"
        "\n"
        "    sget-boolean v0, Lvo;->e:Z\n"
        "\n"
        "    return v0\n"
        ".end method\n"
        "\n"
        ".method public static waitStart()J\n"
        "    .locals 2\n"
        "\n"
        "    sget-wide v0, Lvo;->f:J\n"
        "\n"
        "    return-wide v0\n"
        ".end method\n"
    )
    vo.write_text(vsrc.rstrip("\n") + "\n" + getters, encoding="utf-8")
    note("[AW] vo.smali: 追加 isWaiting()Z / waitStart()J 只读访问器")

    # ---- 2. 状态选取块插入等待分支 ----
    lam = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "mainactivity" / (
        "MainActivityAutomatorKt$updateAutomator$1.smali")
    lsrc = lam.read_text(encoding="utf-8")
    anchor = (
        "    .line 432\n"
        "    if-eqz v15, :cond_d\n"
        "\n"
        "    .line 433\n"
        "    .line 434\n"
        "    sget v10, Lzt3;->automator_paused:I\n"
    )
    assert lsrc.count(anchor) == 1, "状态选取锚点不唯一或未找到"
    assert "[Oreki AW]" not in lsrc, "等待分支已存在（重复注入）"
    branch = (
        "    # [Oreki AW] 等待态优先：isWaiting 且未暂停 -> 等待文案；否则原逻辑。\n"
        "    # 只占用 v18（其后 0x922 处先写后读）与 v5（本分支内重写），不触碰 v10-v15。\n"
        "    invoke-static {}, Lvo;->isWaiting()Z\n"
        "\n"
        "    move-result v18\n"
        "\n"
        "    if-eqz v18, :aw_orig\n"
        "\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z\n"
        "\n"
        "    move-result v18\n"
        "\n"
        "    if-nez v18, :aw_orig\n"
        "\n"
        "    invoke-static {v7, v5}, Lkajfosz/antimatterdimensions/OrekiSpeed;->waitingText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;\n"
        "\n"
        "    move-result-object v5\n"
        "\n"
        "    goto/16 :goto_c\n"
        "\n"
        "    :aw_orig\n"
        + anchor
    )
    lam.write_text(lsrc.replace(anchor, branch), encoding="utf-8")

    # ---- 3. 注入后自检 ----
    chk = lam.read_text(encoding="utf-8")
    assert chk.count(":aw_orig") == 3, ":aw_orig 应为 2 跳转 + 1 标签定义"
    assert chk.count("OrekiSpeed;->waitingText") == 1, "waitingText 调用数量异常"
    assert "goto/16 :goto_c" in chk, "缺少跳转"
    # 原四个状态分支必须原样保留
    for res in ("automator_paused:I", "automator_running:I", "automator_cannot_run:I", "automator_stopped:I"):
        assert chk.count(res) == 1, f"原状态分支被破坏: {res}"
    vchk = vo.read_text(encoding="utf-8")
    assert vchk.count(".method public static isWaiting()Z") == 1
    assert vchk.count(".method public static waitStart()J") == 1
    note("[AW] 自动机等待分支注入完成（vo getter ×2 + updateAutomator$1 状态分支 + 自检通过）")


def patch_autobuyer_cadence():
    """[Oreki AC] 自动购买器节奏跟随游戏时间（2026-10-28 实测）。

    购买器门控读的是现实时间累计 (Records.i().a - lastTick)，而主循环每帧
    推进的游戏时间已乘过倍率。高倍率下每帧跨越的游戏时间极长，采购仍按
    现实 interval 触发 —— 实测 F=10000 到达同一里程碑需要 2797 倍游戏时间，
    现实加速只剩约 3.6 倍。

    修法：把「已流逝现实时间」乘全局倍率再与 interval 比较
    （等价于 effectiveInterval = interval / F，但避免除法与除零）。
    lastTick 记账口径不变（仍写现实时间）→ 现实时间统计、最佳时间、
    离线结算语义不受影响。

    Web 同源改动：3b5d577（另加微步，F=10000 帧数 1144 -> 67）。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "IntervaledAutobuyerState.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "OrekiSpeed;->mult()D" in src:
        note("[Oreki AC] 购买器节奏补丁已存在，跳过")
        return
    assert "IntervaledAutobuyerState;->k()D" in src, "c() 结构不符合预期（找不到 k() 调用）"
    body = (PAYLOAD / "templates" / "autobuyer_cadence_c.smali").read_text(encoding="utf-8")
    out = _replace_method(src, "public c()Z", body)
    target.write_text(out, encoding="utf-8")
    assert "OrekiSpeed;->mult()D" in out, "补丁写入失败"
    note("[Oreki AC] IntervaledAutobuyerState.c() 已改为按倍率缩放已流逝时间")


def patch_ec12_restriction():
    """[Oreki EC12] 永恒挑战 12 的限时判定改为与全局倍率无关（2026-10-28）。

    证据链（静态定位，全部为实测文件行号）：
      challenge/eternity/b->O(I)Z            取 p（阈值映射）与 q（判定闭包）后调用 q
      r51 <clinit>（EC12 段）                p = p51@0x10、q = p51@0x11、id = 0x0c
      p51 :pswitch_c                          max(10-2c,1)/10，即 EC12 阈值 1.0..0.1
      p51 :pswitch_b                          records.thisEternity.time.totalSeconds < 阈值

    `records.thisEternity.time` 是**被放大**的游戏时间：P0 实测（cadence_bench，
    同一存档 20s）F=1 时 游戏时间/现实时间 = 2.00，F=10000 时 = 20000 = 2×F。
    判定直接用该字段，等于把限时按倍率缩短：F=10000 下 1.0 秒限时只剩约 1/20000
    的现实时间 → 进 EC12 立刻被判失败，EC12×5 无法完成，进而阻断时间膨胀解锁。

    修法：判定前用 OrekiSpeed.unscale() 把该时间按当前倍率还原（与 apply 配对）。
    F=1 时 x/1.0 逐位相等 → 既有行为不变；任意倍率下判定值与 F 无关。
    Web 同源：inGameSecondsOf(player.records.thisEternity)（提交 22344cf / 部署 4971636）。

    只改判定，不改 thisEternity.time 的记账口径，也不碰挑战最佳时间与统计。
    """
    target = MOD / "smali" / "p51.smali"
    assert target.exists(), f"缺少 {target}（EC 限制闭包类未反编译出来）"
    blob = target.read_bytes()
    if b"Oreki EC12" in blob:
        note("[Oreki EC12] 限时判定补丁已存在，跳过")
        return
    anchor = b"    cmpg-double v0, v2, v0"
    n = blob.count(anchor)
    assert n == 1, f"EC12 判定锚点出现 {n} 次，预期 1（闭包结构可能已变）"
    nl = b"\r\n" if b"\r\n" in blob else b"\n"
    snippet = "\n".join([
        "    # [Oreki EC12] thisEternity.time 是被 F 放大的游戏时间，判定前还原倍率，",
        "    # 否则高倍率下限时按 F 缩短（F=10000 时 1 秒限时只剩 1/20000 现实时间）。",
        "    # unscale 只除以 OrekiSpeed.mult()，F=1 时 x/1.0 逐位不变。",
        "    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D",
        "",
        "    move-result-wide v2",
        "",
        "",
    ])
    nl_s = nl.decode()
    block = snippet.replace("\n", nl_s).encode("utf-8")
    out = blob.replace(anchor, block + anchor, 1)
    target.write_bytes(out)
    assert out.count(b"OrekiSpeed;->unscale(D)D") >= 1, "补丁写入失败"
    note("[Oreki EC12] EC12 限时判定已改为按倍率还原（与 Web inGameSecondsOf 同源）")


def patch_instant_challenge():
    """[Oreki IC] 挑战进入即完成：C / IC / EC 进入后下一帧按正常结算完成（2026-10-28 R4）。

    证据链（全部为实测文件行号，构建前可复核）：
      challenge/antimatter/c->b(D, Continuation)          Challenges.update(diff)，由 Game.gameTick(a.f) 每帧调用
      challenge/antimatter/b->E(Z)V                       挑战完成入口：置完成位 + 记录最佳时间 + 派发 INFINITY_CHALLENGE_COMPLETED
      challenge/antimatter/b->K()Z                        isCompleted
      c43.a(I)                                           按 id 取普通挑战实例（内部 p0 = id - 1）
      py1.c()                                            当前无限挑战实例（内部按 current > 0 判空）
      challenge/eternity/b->F(Z)V                         EC addCompletion
      challenge/eternity/b->y()Z                          EC isFullyCompleted（completions == maxCompletions）
      r51.c()                                             当前永恒挑战实例
      Player$PlayerNormalChallenges->n(I)V                C  current 写入
      Player$PlayerInfinityChallenges->i(I)V              IC current 写入
      Player$PlayerEternityChallenges->h(I)V              EC current 写入
      BitSet->c(I)V                                       按掩码清零（= requirementBits &= ~(1<<id)）

    实现：新增类 OrekiInstantChallenge（scripts/payload/smali/...），在本方法里
    把 `invoke-static {}, ...->tick()V` 插到 Challenges.update 的 .locals 之后。
    每帧只做三次「当前挑战 id > 0」判定；结算后立刻把 current 置 0，因此不会重复结算。

    与 Web 同源：src/core/oreki-instant-challenges.js（提交见 handoff/统一项目状态.md）。
    不发放 IP / EP / 无限次数 / 永恒次数，也不改解锁条件。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "challenge" / "antimatter" / "c.smali"
    assert target.exists(), f"缺少 {target}（Challenges 类未反编译出来）"
    blob = target.read_bytes()
    marker = b"OrekiInstantChallenge;->tick()V"
    if marker in blob:
        note("[Oreki IC] 进入即完成钩子已存在，跳过")
        return

    header = (b".method public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)"
              b"Ljava/lang/Object;")
    idx = blob.find(header)
    assert idx >= 0, "未找到 Challenges.update 方法头（结构可能已变）"
    loc = blob.find(b".locals 23", idx)
    assert loc >= 0 and loc - idx < 400, "未找到 Challenges.update 的 .locals 声明"
    eol = blob.find(b"\n", loc)
    assert eol > 0, "定位 .locals 行尾失败"
    nl = b"\r\n" if blob[eol - 1:eol] == b"\r" else b"\n"
    note_line = "# [Oreki IC] 挑战进入即完成：每帧在挑战更新前结算（详见 OrekiInstantChallenge.smali）"
    inject = (nl +
              ("    " + note_line).encode("utf-8") + nl +
              b"    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiInstantChallenge;->tick()V" + nl)
    out = blob[:eol + 1] + inject + blob[eol + 1:]
    target.write_bytes(out)
    assert out.count(marker) == 1, "补丁写入失败"
    note("[Oreki IC] 已在 Challenges.update 入口插入 OrekiInstantChallenge.tick()")


def patch_frame_cadence():
    """[Oreki AF] 主循环帧间隔按倍率缩放（2026-10-28）。

    MainActivityGameLoopKt.gameLoop 固定一个 25ms 目标间隔，每帧只调用一次
    Game.gameTick —— 即每帧每个自动购买器最多做一次采购决策。OrekiSpeed 放大的是
    游戏时间，不放大帧数：F=10000 时一帧横跨 250 游戏秒，采购密度却仍是 40 次/秒。

    ab_cadence 实测（同一存档、同样 20s 墙钟）：
      F=1     Δbought 1380  ΔdimBoost 21   Δt 0.1e6 ms
      F=10000 Δbought 11290 ΔdimBoost 176  Δt 581.9e6 ms
    游戏时间涨了约 5800 倍，采购次数只涨 8 倍 —— 说明采购机会数被帧率锁死，
    与游戏时间无关，本项即为该断层。

    修法：把 5 处 `const-wide/16 v18, 0x19`（=25ms，全部位于 gameLoop 内）
    换成 OrekiSpeed.frameMs()。F<=1 返回 25（语义完全不变）；F>1 返回
    25/min(F,8)，下限 3ms。只改「目标间隔」，不碰任何时间记账：
    realTimePlayed / totalTimePlayed / 离线结算仍由 gameTick 内的 diff 决定，
    总量与帧率无关，只有采购决策密度随帧率上升。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "mainactivity" / "c0.smali"
    assert target.exists(), f"缺少 {target}"
    # 按字节处理：read_text 会做换行归一化（CRLF -> LF），这里必须原样保留
    src = target.read_bytes()
    if b"OrekiSpeed;->frameMs()J" in src:
        note("[Oreki AF] 帧间隔补丁已存在，跳过")
        return
    old = b"    const-wide/16 v18, 0x19\r\n"
    n = src.count(old)
    assert n == 5, f"帧间隔常量出现 {n} 次，预期 5（gameLoop 结构可能已变）"
    new = (b"    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->frameMs()J\r\n"
           b"\r\n"
           b"    move-result-wide v18\r\n")
    out = src.replace(old, new)
    target.write_bytes(out)
    assert out.count(b"OrekiSpeed;->frameMs()J") == 5, "补丁写入失败"
    note("[Oreki AF] gameLoop 的 5 处 25ms 目标间隔已改为 OrekiSpeed.frameMs()")


def _scan_method(src, sig):
    """返回 (方法起点, 方法终点) 字符下标；sig 形如 'public final g()Z'。"""
    head = ".method " + sig
    i = src.find(head)
    assert i >= 0, f"找不到方法 {sig}"
    j = src.find(".end method", i)
    assert j > i, f"方法 {sig} 没有 .end method"
    return i, j + len(".end method")


def patch_autobuyer_unlock():
    """[Oreki AU] 自动购买器提前解锁（R5.5 新档实测，2026-10-28）。

    实测证据（oreki_test，`pm clear` 后的真正新档，默认 10000×）：
      开局 反物质 10.0 / 每秒 0 / 第一维度 0 —— 不点「价格：10」就永远没有产量；
      手动买下第一个维度后 2 秒内 反物质 10 → 115.97K。
    而四个关键自动购买器的解锁条件都在中后期：
      · 维度 ×8：isBought（1e40..1e47 反物质）或 普通挑战 1..8 完成
      · 速度：    isUnlocked 字段（同上口径）
      · 维度提升：普通挑战 10 完成
      · 星系：    普通挑战 11 完成
    → 新档前几小时只能手动连点，直接违反「不依赖玩家持续手动点击」的验收条件。

    修法：每条只改 1 条指令，可逆，且都保留 Pelle 禁用检查（Doomed 下行为不变）：
      · 维度 / 速度：isUnlocked 读取后的分支改为无条件走「已解锁」路径
      · 提升 / 星系：普通挑战完成判定改为直通（nop）

    故意**不**解锁大坍塌自动购买器：它默认 mode=AMOUNT、amount=1，
    解锁后会在 break_infinity 之后「一有 1 IP 就重置」，反而卡死 IP 增长。
    需要先修默认模式（X_HIGHEST），留到下一轮单独处理。

    【2026-10-28 R5.5 实测结论：未启用】
      补丁四条全部写入成功、`gradlew check assembleRelease` RC=0、契约全 PASS，
      装到 oreki_test 清档新开后，在**确认无弹窗**的 60 s 干净窗口里
      反物质恒 10.0、每秒 0、第一维度 0 —— 自动购买器一次都没买。
      ⇒ 真正的门控不在四个 `g()`（isUnlocked），而在「每帧 tick 驱动」
        或「自动化页是否解锁」。改动无效，已从 main() 撤下，不进交付。
      另：R5.5 补充令要求保留手动购买维度/升级，全开自动购买器与该要求冲突，
      后续若重启此方向，应改为「到达首次无限后再解锁」，而不是开局全开。
    """
    base = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer"
    plans = [
        # (文件, 方法签名, 原指令, 新指令, 说明)
        ("AntimatterDimensionAutobuyerState.smali", "public final g()Z",
         "    if-nez v0, :cond_0", "    goto :cond_0", "维度"),
        ("TickspeedAutobuyerState.smali", "public final g()Z",
         "    if-nez v0, :cond_0", "    goto :cond_0", "速度"),
        ("DimBoostAutobuyerState.smali", "public final g()Z",
         "    if-eqz p0, :cond_0", "    nop", "维度提升"),
        ("GalaxyAutobuyerState.smali", "public final g()Z",
         "    if-eqz p0, :cond_0", "    nop", "星系"),
    ]
    for fname, sig, old, new, label in plans:
        target = base / fname
        assert target.exists(), f"缺少 {target}"
        src = target.read_text(encoding="utf-8")
        if "Oreki AU" in src:
            note(f"[Oreki AU] {label} 自动购买器解锁补丁已存在，跳过")
            continue
        i, j = _scan_method(src, sig)
        body = src[i:j]
        n = body.count(old)
        assert n == 1, f"{fname} {sig} 内锚点出现 {n} 次，预期 1（结构可能已变）"
        body2 = body.replace(
            old,
            "    # [Oreki AU] 跳过解锁条件（原：已购买 / 普通挑战完成），保留 Pelle 禁用检查\n" + new,
            1,
        )
        out = src[:i] + body2 + src[j:]
        assert "Oreki AU" in out, "补丁写入失败"
        target.write_text(out, encoding="utf-8")
        note(f"[Oreki AU] {label}自动购买器已解锁（{old.strip()} -> {new.strip()}）")


def patch_debug_trace():
    """[Oreki DBG] 自动购买器调度链埋点（仅诊断构建，OREKI_DEBUG_TRACE=1 时启用）。

    R5.6 目的：区分「调度块根本没进」与「进了但 canTick/canBuy 为假」。
    只插入 `invoke-static {}` 的零寄存器调用，不改变任何判据；发布构建不启用。
    同时临时启用 patch_autobuyer_unlock()，让「解锁」不再是变量，
    这样若仍然不动，问题必然在调度或 canTick，而不在 g()。
    """
    patch_autobuyer_unlock()
    trace = "Lkajfosz/antimatterdimensions/OrekiTrace;"
    a = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "a.smali"
    src = a.read_text(encoding="utf-8")
    i, j = _scan_method(src, "public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;")
    body = src[i:j]
    old = "    if-nez v0, :cond_23\n"
    assert body.count(old) == 1, f"autoBuyerTick 维度块门控锚点出现 {body.count(old)} 次"
    body = body.replace(
        old,
        old + f"    invoke-static {{}}, {trace}->gEnter()V\n",
        1,
    )
    lab = "\n    :cond_23\n"
    assert body.count(lab) == 1, f":cond_23 落点出现 {body.count(lab)} 次"
    body = body.replace(
        lab,
        f"\n    :cond_23\n    invoke-static {{}}, {trace}->gSkip()V\n",
        1,
    )
    a.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki DBG] 已在 Game.autoBuyerTick 维度块进出点埋点")

    t = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / \
        "AntimatterDimensionAutobuyerState.smali"
    tsrc = t.read_text(encoding="utf-8")
    i, j = _scan_method(tsrc, "public final q(Lvh0;)Ljava/lang/Object;")
    body = tsrc[i:j]
    call = "    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z"
    k = body.find(call)
    assert k >= 0, "维度自动购买器 tick 内找不到 canTick 调用"
    br = "    if-eqz v3, :cond_5"
    m = body.find(br, k)
    assert m >= 0, "找不到 canTick 的分支"
    inject = (
        "    if-eqz v3, :oreki_ct_f\n"
        f"    invoke-static {{}}, {trace}->ctTrue()V\n"
        "    goto :oreki_ct_end\n"
        "    :oreki_ct_f\n"
        f"    invoke-static {{}}, {trace}->ctFalse()V\n"
        "    :oreki_ct_end\n"
        + br
    )
    body2 = body[:m] + inject + body[m + len(br):]
    t.write_text(tsrc[:i] + body2 + tsrc[j:], encoding="utf-8")
    note("[Oreki DBG] 已在维度自动购买器 tick 埋入 canTick 分支埋点")


def patch_autobuyer_after_infinity():
    """[Oreki AU2] 维度/速度自动购买器：完成首次无限后解锁（R5.6，双端一致）。

    原版条件：`isUnlocked` 字段 或 对应普通挑战完成。开局两者都不满足，
    于是第一次无限之前没有任何自动化（符合「保留开局手动」）。
    这里追加第三条：`OrekiAuto.hasInfinity()`（player.infinities > 0）。
    只改「能否运行」的判定，**不写 isBought、不伪造购买记录、不绕过成本**，
    Pelle 禁用检查仍在最后一道，语义与 Web 端 `PlayerProgress.infinityUnlocked()` 对齐。
    """
    auto = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer"
    plans = [
        ("AntimatterDimensionAutobuyerState.smali",
         "public final g()Z", "    if-eqz v0, :cond_1", "v0", "维度×8"),
        ("TickspeedAutobuyerState.smali",
         "public final g()Z", "    if-eqz p0, :cond_1", "p0", "速度升级"),
    ]
    for fname, sig, anchor, reg, label in plans:
        target = auto / fname
        assert target.exists(), f"缺少 {target}"
        src = target.read_text(encoding="utf-8")
        if "Oreki AU2" in src:
            note(f"[Oreki AU2] {label} 已打过补丁，跳过")
            continue
        i, j = _scan_method(src, sig)
        body = src[i:j]
        n = body.count(anchor)
        assert n == 1, f"{fname} {sig} 内锚点出现 {n} 次，预期 1（结构可能已变）"
        block = (
            f"    # [Oreki AU2] 追加：完成过首次无限后即可运行（不写 isBought）\n"
            f"    if-eqz {reg}, :oreki_au_inf\n"
            f"    goto :cond_0\n"
            f"    :oreki_au_inf\n"
            f"    invoke-static {{}}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
            f"    move-result {reg}\n"
            + anchor
        )
        body = body.replace(anchor, block, 1)
        assert "Oreki AU2" in body, "补丁写入失败"
        target.write_text(src[:i] + body + src[j:], encoding="utf-8")
        note(f"[Oreki AU2] {label}自动购买器：首次无限后解锁（追加 hasInfinity）")


def patch_autobuyer_boost_galaxy():
    """[Oreki AU3] 维度提升 / 反物质星系自动购买器：首次无限后解锁（R5.7，双端一致）。

    原版条件（smali 实测）：
      DimBoostAutobuyerState.g() = 普通挑战 10 完成 && !Pelle 禁用(dimBoostAutobuyer)
      GalaxyAutobuyerState.g()   = 普通挑战 11 完成 && !Pelle 禁用(galaxyAutobuyer)
    而普通挑战要先有无限才能进，于是从 AM 1e49 走到 1.79e308 之间，玩家必须
    连点「维度提升」上百次 —— 这是当前通关路径上最大的纯重复劳动（R5.6 实测）。

    修法：保留「挑战完成」这条原版路径，追加第三条 `OrekiAuto.hasInfinity()`。
    只改「能否运行」，不改购买条件、成本、上限与重置副作用；
    Pelle 禁用检查仍是最后一道，语义与 Web 端 `PlayerProgress.infinityUnlocked()` 对齐。
    """
    auto = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer"
    plans = [
        ("DimBoostAutobuyerState.smali", "维度提升"),
        ("GalaxyAutobuyerState.smali", "反物质星系"),
    ]
    for fname, label in plans:
        target = auto / fname
        assert target.exists(), f"缺少 {target}"
        src = target.read_text(encoding="utf-8")
        if "Oreki AU3" in src:
            note(f"[Oreki AU3] {label} 已打过补丁，跳过")
            continue
        i, j = _scan_method(src, "public final g()Z")
        body = src[i:j]
        anchor = "    if-eqz p0, :cond_0"
        n = body.count(anchor)
        assert n == 1, f"{fname} g() 内锚点出现 {n} 次，预期 1（结构可能已变）"
        block = (
            f"    # [Oreki AU3] 追加：完成过首次无限后即可运行（不写 isBought，不绕过成本）\n"
            f"    if-eqz p0, :oreki_au3_inf\n"
            f"    goto :oreki_au3_ok\n"
            f"    :oreki_au3_inf\n"
            f"    invoke-static {{}}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
            f"    move-result p0\n"
            f"    :oreki_au3_ok\n"
            + anchor
        )
        body = body.replace(anchor, block, 1)
        assert "Oreki AU3" in body, "补丁写入失败"
        target.write_text(src[:i] + body + src[j:], encoding="utf-8")
        note(f"[Oreki AU3] {label}自动购买器：首次无限后解锁（追加 hasInfinity）")


def patch_autobuyer_crunch_after_infinity():
    """[Oreki AU4] 大坍缩自动购买器：首次无限后解锁（R5.8，双端一致）。

    原版条件（smali 实测）：`CrunchAutobuyerState.g()` = Pelle Doomed 时看 strike，
    否则等于「普通挑战 12 完成」。而挑战 10–12 需要 **16 次无限**才解锁（wiki.gg 原文），
    所以首次无限后每轮都得手点大坍缩。

    修法：Doomed 分支原样返回；非 Doomed 分支在「NC12 完成」之外追加
    `OrekiAuto.hasInfinity()`。不改触发策略、阈值、间隔与重置逻辑。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "Oreki AU4" in src:
        note("[Oreki AU4] 大坍缩自动器已打过补丁，跳过")
        return
    i, j = _scan_method(src, "public final g()Z")
    body = src[i:j]
    anchor = "\n    return p0"
    idx = body.rfind(anchor)
    assert idx != -1, "CrunchAutobuyerState.g() 内找不到 return p0（结构可能已变）"
    block = (
        "\n    # [Oreki AU4] 非 Doomed 分支：完成过首次无限后也可运行\n"
        "    if-nez p0, :oreki_au4_inf\n"
        "    return p0\n"
        ":oreki_au4_inf\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
        "    move-result p0"
    )
    body = body[:idx] + block + body[idx:]
    assert "Oreki AU4" in body, "补丁写入失败"
    target.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AU4] 大坍缩自动购买器：首次无限后解锁（追加 hasInfinity）")


def patch_autobuyer_crunch_force_active():
    """[Oreki AU4c] 首次无限之后一次性启用大坍缩自动购买器（Android 侧长期缺失的一环）。

    现场证据（R8-R10 真实存档 4/4 一致）：`auto.bigCrunch.isActive = false`，
    而 `CrunchAutobuyerState.c()` 的第一项就是 `b()`（读 isActive）——
    短路之后 AU4 放宽的 `g()` 根本不会被求值，lastTick 恒为 0、infinities 不增长。
    即：自动坍缩在 Android 上是「开关没开」，不是「条件不满足」。

    修法：在 `c()` 最前面插入一次性初始化 —— 仅当 isActive 为 false（尚未启用）、
    lastTick 为 0（从未 tick 过，说明玩家也没手动关过）、且 OrekiAuto.hasInfinity()（已无限过）
    时把 isActive 置 true。关闭前必然已 tick 过（lastTick > 0），因此玩家之后主动关闭
    不会被重新打开；不碰 interval / 阈值 / mode / Doomed 分支。

    【R21 更正（2026-10-29）】两处问题，均已在 oreki_test（API 34）实测暴露并修正：

    1) 分支条件写反：`b()`（isActive）为真才继续、`lastTick == 0` 时反而跳过 ——
       只有「已经开着且已经 tick 过」才会走进去，`i(true)` 是空操作，
       整个补丁在运行期等价于不存在。本版按注释语义改正。
    2) **直接读 private 字段会运行期崩溃**：`lastTick` 声明为
       `private lastTick:D`，子类用 `iget-wide` 读取会在 dex 校验时抛
       `java.lang.IllegalAccessError: Field ...lastTick is inaccessible to class
       CrunchAutobuyerState`（构建能过、启动即闪退，堆栈落在
       CrunchAutobuyerState.c ← q ← a.b）。
       改为调用公开访问器 `IntervaledAutobuyerState.l()D`。
       这与 OrekiAuto 里「不要直接 sget BigDouble.Zero」是同一条教训：
       **smali 补丁只能碰 public / protected 成员**。
    """
    target = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "Oreki AU4c" in src:
        assert ":oreki_au4c_zero" in src, (
            "检测到旧的 AU4c（分支条件写反、标签与 invoke-super 同行）版本，"
            "请重新 decode 后再构建"
        )
        assert "->lastTick:" not in src, (
            "AU4c 仍直接读 private 字段 lastTick —— 运行期会 IllegalAccessError，必须走 l()"
        )
        note("[Oreki AU4c] 大坍缩自动器一次性启用已打过补丁，跳过")
        return
    i, j = _scan_method(src, "public final c()Z")
    body = src[i:j]
    assert ".locals 0" in body, "c() 的 .locals 与预期不符"
    assert body.count("IntervaledAutobuyerState;->c()Z") == 1, "c() 的 invoke-super 锚点不唯一"
    block = (
        "    # [Oreki AU4c] 首次无限后一次性启用（只做一次，尊重玩家后续手动关闭）\n"
        "    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z\n"
        "    move-result v0\n"
        "    # 已经开着 → 什么都不做\n"
        "    if-eqz v0, :oreki_au4c_skip\n"
        "    # lastTick 是 private 字段，必须走公开访问器 l()，否则运行期 IllegalAccessError\n"
        "    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D\n"
        "    move-result-wide v0\n"
        "    const-wide/16 v2, 0x0\n"
        "    cmpl-double v0, v0, v2\n"
        "    # lastTick == 0（从未 tick 过）才继续，否则说明玩家自己关的 → 跳过\n"
        "    if-eqz v0, :oreki_au4c_zero\n"
        "    goto :oreki_au4c_skip\n"
        "    :oreki_au4c_zero\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
        "    move-result v0\n"
        "    # 还没完成过首次无限 → 保持原版（开局全手动）\n"
        "    if-eqz v0, :oreki_au4c_skip\n"
        "    const/4 v0, 0x1\n"
        "    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V\n"
        "    :oreki_au4c_skip\n"
    )
    assert "->lastTick:" not in block, "AU4c 不得直接访问 private 字段 lastTick"
    body = body.replace(".locals 0", ".locals 4", 1)
    anchor = "    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z"
    body = body.replace(anchor, block + anchor, 1)
    assert "Oreki AU4c" in body, "补丁写入失败"
    target.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AU4c] 大坍缩自动购买器：首次无限后一次性启用（分支条件已更正）")


def patch_ip_mult_autobuyer():
    """[Oreki AU5] IP 倍率自动购买器：首次无限后解锁（R21，2026-10-29 实测定点）。

    这是「首次无限之后 IP 增长通道」的唯一入口，也是后续 Break / ID1 的前提。

    REA + smali 实测链路（本轮逐行核对，非推断）：
      a.smali:8614 `Game.autoBuyerTick` 内的 IPMultAutobuyer 块
        Player.c().v()      → player.auto.ipMult 开关（Player$Auto.ipMult）
        e02.n0()            → 与 IPMultAutobuyerState.g() 完全同体：
                              z51.a.w() && !Pelle.isDoomed()
        Player.K().c()      → Options.autobuyersOn（玩家总开关，本补丁不动）
        然后 fp3.a(Z)       → 原版购买（自扣 IP、连成就一起走原版）

    原版缺口：`z51.a.w()` = `Currency.infinityPoints >= 该自动器解锁价`，
    新档 IP 恒为 1×totalIPMult，价格远高于此，于是整块永远进不去。
    → 与 AU2/AU3/AU4 完全同一套「解锁门放宽」做法：保留原判据，追加
      `OrekiAuto.hasInfinity()`。不写 isBought、不改价格、不改购买逻辑。
    注意：只放宽 `e02.n0()`（全仓库仅 a.smali:8623 一处调用），
    不动 `s51.w()`（其它自动器共用）以免外溢成全局解锁。
    """
    target = MOD / "smali" / "e02.smali"
    assert target.exists(), f"缺少 {target}"
    src = target.read_text(encoding="utf-8")
    if "Oreki AU5" in src:
        note("[Oreki AU5] IP 倍率自动购买器解锁补丁已存在，跳过")
        return
    i, j = _scan_method(src, "public static n0()Z")
    body = src[i:j]
    assert ".locals 1" in body, "e02.n0() 的 .locals 与预期不符"
    anchor = "    sget-object v0, Lz51;->a:Ls51;\n"
    n = body.count(anchor)
    assert n == 1, f"e02.n0() 内锚点出现 {n} 次，预期 1（结构可能已变）"
    block = (
        "    # [Oreki AU5] 完成过首次无限后同样解锁（保留原判据，不写 isBought/不改价格）\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z\n"
        "    move-result v0\n"
        "    if-eqz v0, :oreki_au5_orig\n"
        "    const/4 v0, 0x1\n"
        "    return v0\n"
        "    :oreki_au5_orig\n"
    )
    body = body.replace(anchor, block + anchor, 1)
    assert "Oreki AU5" in body, "补丁写入失败"
    target.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AU5] IP 倍率自动购买器：首次无限后解锁（追加 hasInfinity）")


def patch_stage_auto_hook():
    """[Oreki AU6/AU7] 把 OrekiStageAuto 接进原版自动购买器调度 + AD3b 暂停坍缩。

    两处注入，都是零寄存器静态调用，不改任何既有判据：

    1) `a.smali` 的 `Game.autoBuyerTick`（方法 b(Continuation)）入口
       注入 `OrekiStageAuto.onAutoBuyerTick()`。
       选这里而不是 OrekiSpeed.apply()：OrekiSpeed 由 android-speed 独占，
       且 autoBuyerTick 才是 Web 端 `Game.autoBuyerTick()` 的对应位置。

    2) `CrunchAutobuyerState.c()`（canTick）最前面注入 `holdCrunch()`：
       AD3b —— Break 之后、ID1 的反物质门槛（1e1100）未达成时不允许坍缩，
       否则默认 AMOUNT/1 模式会「每次坍缩都够」，maxAM 永远停在低位。
       一旦门槛达成，holdCrunch() 自动返回 false，坍缩与 IP 收入自行恢复。
    """
    trace_cls = "Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;"

    # --- 1) Game.autoBuyerTick 入口 ---
    a = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "a.smali"
    assert a.exists(), f"缺少 {a}"
    src = a.read_text(encoding="utf-8")
    if "Oreki AU6" in src:
        note("[Oreki AU6] Game.autoBuyerTick 钩子已存在，跳过")
    else:
        i, j = _scan_method(
            src, "public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;")
        body = src[i:j]
        anchor = "    .locals 23\n"
        n = body.count(anchor)
        assert n == 1, f"Game.autoBuyerTick 的 .locals 23 出现 {n} 次，预期 1（结构可能已变）"
        block = (
            "\n"
            "    # [Oreki AU6] 阶段自动化入口（零寄存器调用，不改变任何既有判据）\n"
            f"    invoke-static {{}}, {trace_cls}->onAutoBuyerTick()V\n"
        )
        body = body.replace(anchor, anchor + block, 1)
        assert "Oreki AU6" in body, "补丁写入失败"
        a.write_text(src[:i] + body + src[j:], encoding="utf-8")
        note("[Oreki AU6] Game.autoBuyerTick 已接入 OrekiStageAuto.onAutoBuyerTick()")

    # --- 2) CrunchAutobuyerState.c() 最前面注入 AD3b 暂停 ---
    t = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "autobuyer" / "CrunchAutobuyerState.smali"
    assert t.exists(), f"缺少 {t}"
    tsrc = t.read_text(encoding="utf-8")
    if "Oreki AU7" in tsrc:
        note("[Oreki AU7] AD3b 暂停坍缩已存在，跳过")
        return
    i, j = _scan_method(tsrc, "public final c()Z")
    body = tsrc[i:j]
    au4c = "    # [Oreki AU4c] 首次无限后一次性启用"
    assert body.count(au4c) == 1, "AU4c 锚点不唯一 —— AU7 必须在 AU4c 之后注入"
    block = (
        "    # [Oreki AU7] AD3b：Break 后先攒到 ID1 的反物质门槛再继续坍缩\n"
        "    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->holdCrunch()Z\n"
        "    move-result v0\n"
        "    if-eqz v0, :oreki_au7_go\n"
        "    const/4 v0, 0x0\n"
        "    return v0\n"
        "    :oreki_au7_go\n"
    )
    body = body.replace(au4c, block + au4c, 1)
    assert "Oreki AU7" in body, "补丁写入失败"
    t.write_text(tsrc[:i] + body + tsrc[j:], encoding="utf-8")
    note("[Oreki AU7] CrunchAutobuyerState.c()：AD3b 暂停坍缩窗口已接入")

    # --- 3) 静态守卫：本组补丁不得直接访问 private 字段（运行期 IllegalAccessError）
    for f in (t, a):
        s = f.read_text(encoding="utf-8")
        for bad in ("->lastTick:", "->isActive:"):
            assert bad not in s, f"{f.name} 出现对 private 字段的直接访问 {bad}（会运行期崩溃）"
    note("[Oreki AU8] 私有字段访问守卫通过（lastTick / isActive 均走公开访问器）")


def patch_tutorial_entry():
    """[Oreki T1] 游戏内教程入口：Manifest 注册 + Application 挂载。

    现状（R21 之前）：`scripts/payload/.../oreki/tutorial/` 三个类早就写好，
    payload 拷贝走的是 `rglob("*.smali")` 递归，所以类本身其实**一直在包里**；
    缺的只有两件事，缺任一件都表现为「点了没反应 / 教程页打不开」：
      1) AndroidManifest 没有 `<activity ... TutorialActivity>` —— 启动时抛
         ActivityNotFoundException（监听器会把异常 Toast 出来，但页面打不开）。
      2) 没有任何地方调用 `TutorialEntry.install(Context)` —— 生命周期回调
         没注册，选项页里根本不会有入口按钮。

    入口形式：不改布局 XML、不新增资源 ID、不加第 13 个底栏项。
    `TutorialEntry` 在 Activity resume 时用 Resources.getIdentifier("scrollView_xxx")
    找到 选项 / 信息（关于）/ 玩法说明 三个页面的滚动容器，在容器顶部插一个
    原生 Button（tag 幂等，不会重复插）。

    【R25 补第三条】上面两件都做对了，按钮还是不会出现：`addEntryOnce` 的
    tag 判重分支写成了 `if-eqz v0, :done`（tag 为 null 就跳过），语义与注释相反，
    于是从未插入过。实测证据（emulator-5554，R25 构建 e269160a…）：选项页顶部
    只有搜索框、没有「打开 Oreki 中文教程」。本版改为 tag 为 null 才进入插入块，
    并加了构建期断言防止再次写反。
    """
    pkg_dir = MOD / "smali" / OLD_PKG.replace(".", "/")
    tut_src = PAYLOAD / "smali" / OLD_PKG.replace(".", "/") / "oreki" / "tutorial"
    for f in ("TutorialActivity.smali", "TutorialEntry.smali", "TutorialEntryListener.smali"):
        assert (tut_src / f).is_file(), f"[T1] 教程 payload 缺失: {f}"
        assert (pkg_dir / "oreki" / "tutorial" / f).is_file(), f"[T1] 教程类未拷进 mod 树: {f}"
    note("[T1] 教程类已进入 mod 树（3 个）")

    # --- 1) Manifest 注册教程 Activity ---
    mp = MOD / "AndroidManifest.xml"
    tree = ET.parse(mp)
    root = tree.getroot()
    app = root.find("application")
    assert app is not None, "[T1] manifest 缺少 <application>"
    tname = OLD_PKG + ".oreki.tutorial.TutorialActivity"
    assert not [a for a in app.findall("activity") if a.get(A + "name") == tname], \
        "[T1] TutorialActivity 已注册过，不要重复写入"
    # 锚点唯一性：launcher activity 必须恰好一个
    launchers = [a for a in app.findall("activity")
                 for f in a.findall("intent-filter")
                 for c in f.findall("category")
                 if c.get(A + "name") == "android.intent.category.LAUNCHER"]
    assert len(launchers) == 1, f"[T1] launcher activity 数量异常: {len(launchers)}"
    act = ET.SubElement(app, "activity")
    act.set(A + "name", tname)
    act.set(A + "exported", "false")
    act.set(A + "label", "Oreki 教程")
    # 正文是硬编码深色字 + 浅底，必须配浅色主题，否则系统深色主题下会变成深字深底
    act.set(A + "theme", "@android:style/Theme.DeviceDefault.Light")
    act.set(A + "configChanges", "keyboardHidden|orientation|screenLayout|screenSize|uiMode")
    tree.write(mp, encoding="utf-8", xml_declaration=True)
    note(f"[T1] Manifest 注册 {tname}（exported=false, Theme.DeviceDefault.Light）")

    # --- 2) Application.onCreate 挂载生命周期回调 ---
    ap = pkg_dir / "App.smali"
    asrc = ap.read_text(encoding="utf-8")
    anchor = ("    invoke-static {p0}, Lkajfosz/antimatterdimensions/OrekiSpeed;"
              "->init(Landroid/content/Context;)V\n")
    n = asrc.count(anchor)
    assert n == 1, f"[T1] App.onCreate 里 OrekiSpeed.init 锚点出现 {n} 次，预期 1"
    assert "TutorialEntry;->install" not in asrc, "[T1] TutorialEntry.install 已存在，可能重复注入"
    block = (anchor
             + "\n"
             + "    # [Oreki T1] 注册游戏内教程入口（Activity 生命周期回调，插按钮到选项页）\n"
             + "    invoke-static {p0}, "
               "Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;"
               "->install(Landroid/content/Context;)V\n")
    ap.write_text(asrc.replace(anchor, block, 1), encoding="utf-8")
    note("[T1] App.onCreate 挂载 TutorialEntry.install(Context)")

    # --- 3) 静态断言：三件事都得真的在产物里 ---
    mtext = mp.read_text(encoding="utf-8")
    assert mtext.count(tname) == 1, "[T1] 断言失败：manifest 里教程 Activity 不是恰好一处"
    a2 = ap.read_text(encoding="utf-8")
    assert a2.count("TutorialEntry;->install") == 1, \
        "[T1] 断言失败：TutorialEntry.install 调用点不唯一"
    ent = (pkg_dir / "oreki" / "tutorial" / "TutorialEntry.smali").read_text(encoding="utf-8")
    assert "addEntryOnce" in ent, "[T1] 断言失败：入口不是幂等版本（缺 addEntryOnce）"
    assert "sLastAct" not in ent, "[T1] 断言失败：入口仍是旧 WeakReference 判重版本"
    # R25：判重不得依赖容器自身的 tag（实测容器常已带别人的 tag，导致永远跳过），
    # 必须改成「在容器里找带我们标记的子 View」，且标记打在按钮身上。
    assert "findViewWithTag" in ent, \
        "[T1] 断言失败：addEntryOnce 没有用 findViewWithTag 判重（容器 tag 判重会漏插）"
    assert ".method public run()V" in ent, "[T1] 断言失败：缺重试回调 run()"
    # 入口必须在 addEntry / addEntryOnce 两处都做「空才返回」的判断。
    # 反例（R25 实测）：`if-nez p1, :done` 是「非空就返回」，addView 永远不执行，
    # 表现为按钮一次都不出现而 logcat 无异常、容器 childCount 恒为 2。
    assert ent.count("if-eqz p1, :done") >= 2, \
        "[T1] 断言失败：addEntry/addEntryOnce 的判空分支写反（if-nez p1 会直接返回）"
    act_src = (pkg_dir / "oreki" / "tutorial" / "TutorialActivity.smali").read_text(encoding="utf-8")
    assert "Landroid/app/Activity;" in act_src, "[T1] 断言失败：教程类不是 Activity 子类"
    assert "Oreki 教程" in act_src, "[T1] 断言失败：教程标题缺失"
    # R27：addFull 的判空也曾写反（`if-nez p1` 是非空就返回），
    # 结果 ScrollView 里只有一个空 LinearLayout（高度 = 上下内边距 88px），整页白屏。
    # 注意：注释里会引用这个反例原文，因此只统计「非注释行」。
    def _code_lines(s):
        return [ln for ln in s.splitlines() if not ln.lstrip().startswith("#")]

    act_code = "\n".join(_code_lines(act_src))
    assert "if-eqz p1, :done" in act_code and "if-nez p1, :done" not in act_code, \
        "[T1] 断言失败：TutorialActivity.addFull 判空方向写反（教程正文会全空白）"
    lst_src = (pkg_dir / "oreki" / "tutorial" / "TutorialEntryListener.smali").read_text(encoding="utf-8")
    lst_code = "\n".join(_code_lines(lst_src))
    # R27：start() 的判空写反时，点「打开 Oreki 中文教程」无任何反应（不崩溃、无日志）。
    assert "if-eqz p0, :done" in lst_code and "if-nez p0, :done" not in lst_code, \
        "[T1] 断言失败：TutorialEntryListener.start 判空方向写反（点击入口无反应）"
    pub = (MOD / "res" / "values" / "public.xml").read_text(encoding="utf-8")
    assert 'name="scrollView_options"' in pub, "[T1] 断言失败：scrollView_options 资源不存在"
    note("[T1] 静态断言通过（manifest 唯一注册 / install 唯一调用 / 入口幂等 / Activity 存在）")
    note("[T1b] 教程渲染断言通过（addFull 会真的 addView / start 会真的 startActivity）")

def patch_autobuyer_batch_fallback():
    """[Oreki AB2] 批量买不起时退化为买 1 个（R5.6，双端一致）。

    实测（AVD，2026-10-28）：维度自动购买器默认 mode=10（整批 10 个），
    `AntimatterDimensionState.i()` 要求 `剩余批次成本 >= 反物质` 就整段放弃。
    每次重置后（反物质恰好 10、维度 0）整批要 100，永远买不起 ⇒ 自动购买器
    永远停在原地，玩家必须手动点第一维度。这才是「自动器不工作」的真因，
    不是解锁条件，也不是每帧调度（埋点实测 canTick 恒 true、lastTick 持续推进）。

    修法：整批不可负担时改走 `j(cost)` 买 1 个；买得起整批时行为完全不变。
    只放宽「不可负担」的分支，不改变任何成本、不产生免费购买。
    """
    p = MOD / "smali" / "kajfosz" / "antimatterdimensions" / "dimension" / "antimatter" / \
        "AntimatterDimensionState.smali"
    assert p.exists(), f"缺少 {p}"
    src = p.read_text(encoding="utf-8")
    if "Oreki AB2" in src:
        note("[Oreki AB2] 批量退化补丁已存在，跳过")
        return
    i, j = _scan_method(src, "public final i(Lkajfosz/antimatterdimensions/BigDouble;D)V")
    body = src[i:j]
    anchor = "    if-gtz v1, :cond_a"
    n = body.count(anchor)
    assert n == 1, f"i(BigDouble,D) 内锚点出现 {n} 次，预期 1（结构可能已变）"
    block = (
        "    # [Oreki AB2] 整批买不起（v1 > 0）时退化为买 1 个，避免重置后死锁\n"
        "    if-lez v1, :oreki_ab_ok\n"
        "    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/"
        "AntimatterDimensionState;->j(Lkajfosz/antimatterdimensions/BigDouble;)V\n"
        "    return-void\n"
        "    :oreki_ab_ok\n"
        "    if-gtz v1, :cond_a"
    )
    body = body.replace(anchor, block, 1)
    assert "Oreki AB2" in body, "补丁写入失败"
    p.write_text(src[:i] + body + src[j:], encoding="utf-8")
    note("[Oreki AB2] 维度批量购买：不可负担时退化为买 1 个")


def main():
    java = str(TOOLS / "jdk" / "jdk-17.0.20.1+1" / "bin" / "java.exe")
    prepare()
    merge_split()
    patch_resources()
    patch_manifest()
    patch_smali()
    patch_speed_records()
    patch_recent_runs()
    patch_recent_runs_er()
    patch_shop_coins()
    verify_payload()
    patch_ad_bonus()
    patch_automator_waiting()
    patch_autobuyer_cadence()
    patch_autobuyer_after_infinity()
    patch_autobuyer_boost_galaxy()
    patch_autobuyer_crunch_after_infinity()
    patch_autobuyer_crunch_force_active()
    patch_ip_mult_autobuyer()
    patch_stage_auto_hook()
    patch_tutorial_entry()
    # 【A/B 对照专用】OREKI_NO_AB2=1 只关掉「批量买不起时退化为买 1 个」这一条，
    # 其余补丁全部保留。用于生成「修复前」对照 APK，验证 AB2 单独一项的效果。
    # 正式发布构建不得设置该变量（构建末尾会打印提示）。
    if os.environ.get("OREKI_NO_AB2") == "1":
        note("[AB2-CONTROL] 已按 OREKI_NO_AB2=1 跳过批量退化补丁（仅用于 A/B 对照）")
    else:
        patch_autobuyer_batch_fallback()
    if os.environ.get("OREKI_DEBUG_TRACE") == "1":
        patch_debug_trace()
    # patch_autobuyer_unlock()  【2026-10-28 R5.5 实测未生效 + 与「保留手动玩法」冲突，未启用】
    # 实测：四条 isUnlocked 分支全部改写成功、构建通过，但新档干净窗口 60s 内
    # 反物质恒为 10.0、第一维度恒为 0 —— 自动购买器根本没被驱动。
    # 说明真正的门控在「每帧 tick 驱动」或「自动化页解锁」，不在 g()。
    # 另外 R5.5 补充令要求保留手动购买维度/升级等有决策意义的操作，
    # 无条件全开自动购买器与该要求相悖。函数体保留作证据与后续候选。
    patch_ec12_restriction()
    patch_instant_challenge()
    # patch_frame_cadence()  【2026-10-28 实测否证，未启用】
    # 提频方案对照：F=10000/20s 下 Δbought 11300（基线 11290）、dimBoost 176（基线 176）、
    # fps 44.6（基线约 40）、CPU 28170ms。1.5 倍 CPU 只换 1.1 倍帧率，购买量差异在噪声内。
    # 结论：Android 主循环是 CPU 受限（单次 gameTick ≈22ms）而非 delay 受限，提频无效。
    # 保留函数体与 OrekiSpeed.frameMs 作为证据与后续候选基础，但不接入构建。
    final = build_sign(java)
    (BUILD / "build.log").write_text("\n".join(log), encoding="utf-8")
    return 0 if final else 1


if __name__ == "__main__":
    sys.exit(main())
