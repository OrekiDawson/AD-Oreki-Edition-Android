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
RELEASE = ROOT / "release"
TOOLS = ROOT / "tools"
KEYS = ROOT / "keys"

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
    "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali",
    "smali/kajfosz/antimatterdimensions/oreki/SettingsClickListener.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageConfirmListener.smali",
    "smali/kajfosz/antimatterdimensions/oreki/AchievementUnlocker.smali",
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
    final = build_sign(java)
    (BUILD / "build.log").write_text("\n".join(log), encoding="utf-8")
    return 0 if final else 1


if __name__ == "__main__":
    sys.exit(main())
