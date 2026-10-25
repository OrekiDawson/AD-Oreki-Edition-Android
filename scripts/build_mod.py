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
    verify_payload()
    patch_ad_bonus()
    final = build_sign(java)
    (BUILD / "build.log").write_text("\n".join(log), encoding="utf-8")
    return 0 if final else 1


if __name__ == "__main__":
    sys.exit(main())
