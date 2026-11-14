#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 sem-kajfosz：人工复核的语义表（类/方法/字段），供 generate_outputs.py 消费。
每条 assert 都能追溯到 smali/JADX/DEX/文档/web 上游。"""
import json
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
OUT = REPO / "work/r107-kajfosz/curated_r107.json"
S = "work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions"
J = "work/output_code_321_r88/sources/kajfosz/antimatterdimensions"
WEB = "web/AD-Oreki-Edition/src"

classes = {}
methods = {}
fields = {}

def C(desc, name, role, conf, basis, evidence, notes=""):
    classes[desc] = {"semantic_name": name, "role": role, "confidence": conf,
                     "identity_basis": basis, "evidence": evidence, "notes": notes}

def M(desc, key, semantic, conf, evidence):
    methods.setdefault(desc, {})[key] = {"semantic": semantic, "confidence": conf, "evidence": evidence}

def F(desc, name, semantic, conf, evidence):
    fields.setdefault(desc, {})[name] = {"semantic": semantic, "confidence": conf, "evidence": evidence}

# ---------------------------------------------------------------------------
# 入口：App / MainActivity / 分包
# ---------------------------------------------------------------------------
C("Lkajfosz/antimatterdimensions/App;",
  "kajfosz.antimatterdimensions.App",
  "Android Application 入口：注册 ActivityLifecycleCallbacks、初始化 Firebase/Crashlytics/Analytics、BuildIntegrity 签名与安装来源校验、启动 App$onCreate$1 协程初始化 AdMob",
  "confirmed", "preserved",
  [S + "/App.smali:25-459（onCreate 方法体：registerActivityLifecycleCallbacks(method 38)、BuildIntegrity 校验(169)、Crashlytics 开关(236-253)、协程启动(442-454)）",
   J + "/App.java:100-172（onCreate：FirebaseApp/FirebaseCrashlytics/FirebaseAnalytics 初始化）",
   "work/base_decoded_321/AndroidManifest.xml: application android:name=kajfosz.antimatterdimensions.App",
   "web 上游对照：" + WEB + "/main.js（Web 启动入口，无 Android Application 等价物）"])

C("Lkajfosz/antimatterdimensions/App$onCreate$1;",
  "kajfosz.antimatterdimensions.App$onCreate$1",
  "App.onCreate 启动的协程：初始化 AdMob MobileAds；捕获 WebView 组件缺失异常并置 p32.t 降级标志",
  "strong", "preserved+body",
  [S + "/App$onCreate$1.smali（invokeSuspend 中 MobileAds 初始化与 WebViewFactory$MissingWebViewPackageException 分支）",
   J + "/App.java:40-96（AnonymousClass1.invokeSuspend）"])

C("Lkajfosz/antimatterdimensions/MainActivity;",
  "kajfosz.antimatterdimensions.MainActivity",
  "主 Activity（AppCompatActivity）：启动/生命周期、页面路由 W8、UI 刷新 updateUI/updateHeader、存档循环 saveLoop/oneSecondLoop/awaitPauseSave、存读档导入导出、语言切换、返回键处理",
  "confirmed", "preserved",
  [S + "/MainActivity.smali:1-3（class 声明，.super Landroidx/appcompat/app/AppCompatActivity;）",
   "work/base_decoded_321/AndroidManifest.xml: activity android:name=kajfosz.antimatterdimensions.MainActivity（含 28 个 AppIcon_* activity-alias targetActivity）",
   S + "/MainActivity.smali（保留 lambda：MainActivity$saveLoop$1$run$1、$oneSecondLoop$1$run$1、$awaitPauseSave$1、$importSave$1、$exportSaveToFileLauncher$1$1、$showTab$1$6）"])

C("Lkajfosz/antimatterdimensions/g;",
  "kajfosz.antimatterdimensions.MainActivity$Companion",
  "MainActivity 伴生对象（MainActivity.bo 字段类型；提供 launchOnGameScope/launchOnGameScopeCoalesced 等协程调度入口）",
  "strong", "lambda_owner",
  [S + "/MainActivity.smali（.field bo:Lkajfosz/antimatterdimensions/g;，伴生字段）",
   S + "/g.smali（23 个 static 方法；创建 MainActivity$Companion$launchOnGameScope$1/$2、launchOnGameScopeCoalesced$1 等 lambda）",
   J + "/g.java（class g 静态方法，调用 MainActivity.bo）"])

# root 匿名类（R8 合并/重命名的 MainActivity 内部类）
C("Lkajfosz/antimatterdimensions/b;", "",
  "R8 合并的 View.OnClickListener 匿名实现（MainActivity 按钮点击，onClick 内按 byte 索引 switch 分派多个原匿名监听器）",
  "strong", "anonymous",
  [S + "/b.smali:1-16（.implements Landroid/view/View$OnClickListener;，synthetic 字段 a:B/b:LMainActivity;，switch 索引）",
   J + "/b.java:13-40（class b implements View.OnClickListener；onClick switch(b) 分派 MainActivity*Kt lambda）"])
C("Lkajfosz/antimatterdimensions/c;", "",
  "ActivityResultCallback 匿名实现（存档文件导入/导出选择回调）",
  "strong", "anonymous",
  [S + "/c.smali:1-8（.implements La5; = androidx.activity.result.ActivityResultCallback）",
   S + "/c.smali（创建 MainActivity$importSaveFromFileLauncher$1$1 / $exportSaveToFileLauncher$1$1 lambda）"])
C("Lkajfosz/antimatterdimensions/d;", "",
  "Runnable 匿名实现（MainActivity.updateUI 投递到主线程的任务）",
  "strong", "anonymous",
  [S + "/d.smali:1-10（.implements Ljava/lang/Runnable;，synthetic 字段 a:Lzo2; b:LMainActivity;）",
   S + "/d.smali:34-40（run() 创建 MainActivity$updateUI$4$1 并调用 MainActivity.bo.s）"])
C("Lkajfosz/antimatterdimensions/e;", "",
  "View.OnClickListener 匿名实现（顶栏/主界面按钮）",
  "strong", "anonymous",
  [S + "/e.smali:1-8（.implements Landroid/view/View$OnClickListener;）",
   S + "/e.smali（创建 DeviceOptions$TopBar 相关 lambda）"])
C("Lkajfosz/antimatterdimensions/f;", "",
  "Function1 匿名 lambda（MainActivity.loadViewsMain 内）",
  "strong", "anonymous",
  [S + "/f.smali:1-8（.implements Lfm1;）", S + "/f.smali（创建 MainActivity$loadViewsMain 相关 lambda）"])
C("Lkajfosz/antimatterdimensions/h;", "",
  "OnBackPressedCallback 匿名子类（MainActivity.createOnBackPressedDispatcher 的后退分发）",
  "strong", "anonymous",
  [S + "/h.smali:1-5（.super Lm61;，.implements 无；创建 MainActivity$createOnBackPressedDispatcher$callback$1$handleOnBackPressed$* lambda）"])
C("Lkajfosz/antimatterdimensions/i;", "",
  "Runnable 匿名实现（saveLoop / oneSecondLoop 的主线程调度）",
  "strong", "anonymous",
  [S + "/i.smali:1-8（.implements Ljava/lang/Runnable;；创建 MainActivity$saveLoop$1 / $oneSecondLoop$1 lambda）"])
C("Lkajfosz/antimatterdimensions/j;", "",
  "Animation.AnimationListener 匿名实现（MainActivity.updateUI 动画结束回调）",
  "strong", "anonymous",
  [S + "/j.smali:1-8（.implements Landroid/view/animation/Animation$AnimationListener;；创建 MainActivity$updateUI$10$onAnimationEnd$1）"])

# ---------------------------------------------------------------------------
# 游戏主循环 Game (a;) 与 Player
# ---------------------------------------------------------------------------
C("Lkajfosz/antimatterdimensions/a;",
  "kajfosz.antimatterdimensions.Game",
  "游戏主循环类 Game：gameTick/autoBuyerTick/applyAutoUnlockPerks/autoUnlockDilation 等 Tick 入口与时间推进（R8 重命名）",
  "strong", "this0",
  [S + "/Game$gameTick$1.smali:50-58（this$0:Lkajfosz/antimatterdimensions/a;）",
   S + "/Game$autoBuyerTick$1.smali、Game$applyAutoUnlockPerks$1.smali、Game$autoUnlockDilation$1.smali（同样 this$0 指向 a;）",
   S + "/a.smali（静态字段 a:LGame; 单例 + 12 个静态字段 + gameTick/autoBuyerTick 等方法）",
   WEB + "/game.js:886 export function gameLoop(passDiff, options)"])
M("Lkajfosz/antimatterdimensions/a;", "f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
  "gameTick（每帧游戏主 Tick）", "confirmed",
  [S + "/a.smali（方法 f 创建 Game$gameTick$1 状态机；状态机类名编码函数名 gameTick）",
   "hook-ledger.json#BM-01（Game.gameTick）+ docs/FACTS.md §96.1", WEB + "/game.js:886 gameLoop"])
M("Lkajfosz/antimatterdimensions/a;", "b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
  "autoBuyerTick（自动购买器 Tick）", "confirmed",
  [S + "/a.smali（方法 b 创建 Game$autoBuyerTick$1）", "hook-ledger.json#BM-34 + docs/FACTS.md §96.1"])
M("Lkajfosz/antimatterdimensions/a;", "a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
  "applyAutoUnlockPerks（自动解锁/特权应用）", "strong",
  [S + "/a.smali（方法 a 创建 Game$applyAutoUnlockPerks$1）"])
M("Lkajfosz/antimatterdimensions/a;", "c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
  "autoUnlockDilation（自动解锁膨胀）", "strong",
  [S + "/a.smali（方法 c 创建 Game$autoUnlockDilation$1）"])
M("Lkajfosz/antimatterdimensions/a;", "d(DZ)V", "advanceGameTime（推进游戏时间）", "strong",
  ["hook-ledger.json#BM-02（Ra 记忆/momentumTime/Laitela 暗物质统一入口）"])
M("Lkajfosz/antimatterdimensions/a;", "r()V", "gameMainLoopTick（主循环每帧入口，含特蕾莎浇注处理）", "strong",
  ["docs/FACTS.md §100.5（a.smali:14331 每帧调用 public static r()V）"])
F("Lkajfosz/antimatterdimensions/a;", "l",
  "lastTeresaPourTimestamp（上次特蕾莎浇注时间戳）", "strong",
  ["docs/FACTS.md §100.5（a.l 为上次浇注时间戳：(now - a.l)/1000.0 得真实秒差）"])

C("Lkajfosz/antimatterdimensions/player/Player;",
  "kajfosz.antimatterdimensions.player.Player",
  "玩家存档根对象（Serializable）：全部存档字段（antimatter/dimensions/eternityPoints/IAP/achievements/options/...）；提供 getter/setter、save/saveToJson",
  "confirmed", "preserved",
  [S + "/player/Player.smali:1-3（.class public final ...; .implements Ljava/io/Serializable;）",
   S + "/player/Player.smali（70 字段中绝大多数保留原名：antimatter/dimensions/eternityPoints/infinityPoints/...）",
   WEB + "/core/player.js（window.player 同名字段：antimatter/dimensions/infinityPoints/eternityPoints/...）"])
M("Lkajfosz/antimatterdimensions/player/Player;", "m0()Ljava/lang/String;",
  "saveToJson（把 Player 序列化为 JSON 文本；键名 antimatter/dimensions/...）", "confirmed",
  [S + "/player/Player.smali:1493+（static m0() 方法体 const-string \"antimatter\" 等键名）",
   J + "/player/Player.java:5661+（public static String m0() 构建 JSON 字符串）",
   WEB + "/core/storage/serializer.js:5 GameSaveSerializer"])
M("Lkajfosz/antimatterdimensions/player/Player;", "k0(Landroid/content/Context;ZIILjava/lang/String;ZLrj0;)Ljava/lang/Object;",
  "save（挂起存档：写入 JSON/文件/云端，创建 Player$save$1 状态机）", "confirmed",
  [S + "/player/Player.smali:9317+（方法 k0 创建 Player$save$1；调用 m0 生成 JSON）",
   S + "/player/Player.smali:9365-9411（instance-of/new-instance Player$save$1）",
   WEB + "/core/storage/storage.js（GameStorage.save）"])
M("Lkajfosz/antimatterdimensions/player/Player;", "l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lrj0;I)Ljava/lang/Object;",
  "save$default（save 的默认参数合成入口）", "strong",
  [S + "/player/Player.smali:1413+（static synthetic l0 调 player.k0）",
   "Kotlin 默认参数合成方法（编译器生成）"])
C("Lkajfosz/antimatterdimensions/player/Player$save$1;",
  "kajfosz.antimatterdimensions.player.Player$save$1",
  "Player.save 的协程状态机（SuspendLambda）", "confirmed", "preserved",
  [S + "/player/Player$save$1.smali（+ Player$save$2$1.smali 内层 lambda）"])

# ---------------------------------------------------------------------------
# 存档 / 设置辅助类（player/*）
# ---------------------------------------------------------------------------
C("Lkajfosz/antimatterdimensions/player/a;", "",
  "CloudSettings$Type 的 enum when 映射表（编译器合成 WhenMappings）", "strong", "synthetic_body",
  [S + "/player/a.smali（.class abstract synthetic；<clinit> 读取 CloudSettings$Type.values() 并填充 int[] 映射）"])
C("Lkajfosz/antimatterdimensions/player/b;",
  "kajfosz.antimatterdimensions.player.CloudSettings",
  "云存档设置类型注册表：settingName -> CloudSettings$Type 的 Map/Set/List（language/topBar/newsTickerSpeed 等）",
  "strong", "lambda_owner+body",
  [S + "/player/b.smali（static Map a / Set b / List c；创建 CloudSettings$Type 相关结构）",
   J + "/player/b.java（static Map a; 初始化 Pair(\"language\",...)/\"topBar\"/\"newsTickerSpeed\"）"])
C("Lkajfosz/antimatterdimensions/player/c;", "",
  "SecretTheme -> Skin 映射辅助（秘密主题选择皮肤）", "strong", "body",
  [S + "/player/c.smali（4 个 static 方法）", J + "/player/c.java（switch(DeviceOptions$SecretTheme) 返回 DeviceOptions$Skin）"])
C("Lkajfosz/antimatterdimensions/player/d;", "",
  "存档 JSON 序列化工具（Player 字段/大数/数组写入 JSON 文本；被 Player.saveToJson 调用）", "strong", "body",
  [J + "/player/d.java（static g/h/j/l 等写 JSON 字段；Player.java m0 调用 d.h/d.k）",
   S + "/player/d.smali（1 字段 14 方法，static/实例混合）"])
C("Lkajfosz/antimatterdimensions/player/e;", "",
  "存档 JSON 反序列化辅助（自动购买器等状态字段：cost/interval/isOn/target/bulk）", "strong", "body",
  [J + "/player/e.java（b(Player,int,JSON...)：写 player.c().j()[i] 的 cost/interval/isOn/target/bulk）",
   S + "/player/e.smali（13 个 static 方法）"])
C("Lkajfosz/antimatterdimensions/player/f;", "",
  "存档导入解析器（JSON -> Player 实例；字段 a=文件名/b=Player 实例/c=JSON/d=版本）", "strong", "body",
  [J + "/player/f.java（public f(String)；字段 Player b = new Player()；JSON 解析方法 a/b/c/d）",
   S + "/player/f.smali（4 字段 20 方法）"])
C("Lkajfosz/antimatterdimensions/player/g;", "",
  "存档 JSON 反序列化辅助（成就位集合等字段；读取 \"achievements\"）", "strong", "body",
  [J + "/player/g.java（a(JSON)：读取 achievements，重建 BitSet[18] 写 Player）",
   S + "/player/g.smali（13 个 static 方法）"])
C("Lkajfosz/antimatterdimensions/player/h;", "",
  "存档文件读写与新档重置工具：a=重置成就开关、b=创建新 Player（新档）、d=读取 player/speedrunBackup 存档文件与备份", "strong", "body",
  [J + "/player/h.java（a() 清成就；b() Player.a=new Player()；d(int,int,Context) 读文件 player/speedrunBackup）",
   S + "/player/h.smali（10 个 static 方法）"])
C("Lkajfosz/antimatterdimensions/player/i;", "",
  "存档字符串解析与错误提示（读取 options.saveFileName；解析失败返回 snackbar_invalid_save）", "strong", "body",
  [J + "/player/i.java（a(JSON) 读 saveFileName；b(String) 解析存档并返回错误文案）",
   S + "/player/i.smali（5 个 static 方法）"])

# ---------------------------------------------------------------------------
# 自动购买器 / 缓存 / 挑战 / 牺牲
# ---------------------------------------------------------------------------
C("Lkajfosz/antimatterdimensions/autobuyer/a;",
  "kajfosz.antimatterdimensions.autobuyer.Autobuyers",
  "自动购买器注册表/调度入口：all()/upgradeable() 汇总 AutobuyerState 列表，静态实例 IPMultAutobuyerState/EPMultAutobuyerState/ReplicantiGalaxyAutobuyerState",
  "strong", "lambda_owner+body",
  [S + "/autobuyer/a.smali（6 个 static 方法、3 字段；创建 Autobuyers$1 等 lambda）",
   J + "/autobuyer/a.java（public static final IPMultAutobuyerState a / EPMultAutobuyerState b / ReplicantiGalaxyAutobuyerState c；a() 返回 AutobuyerState[]）",
   WEB + "/core/autobuyers/autobuyers.js:50 export const Autobuyers"])
C("Lkajfosz/antimatterdimensions/cache/a;",
  "kajfosz.antimatterdimensions.cache.GameCache",
  "游戏缓存计算类 GameCache：AD/ID/TD 成本倍率、最差挑战时间、最佳 IP/ms 等缓存值（ka2/na2 缓存槽）",
  "strong", "lambda_owner+body",
  [S + "/cache/a.smali（30 个 static 字段；创建 GameCache$dimensionCostMultiplierIncrease$1 等 lambda）",
   J + "/cache/a.java（\"AD cost mult increase\"、\"worst challenge time\"、\"best IP/ms\" 等缓存槽）",
   WEB + "/core/cache.js"])
C("Lkajfosz/antimatterdimensions/challenge/b;",
  "kajfosz.antimatterdimensions.challenge.Challenges",
  "挑战管理入口：退出/重开当前挑战、挑战确认弹窗", "strong", "lambda_owner+body",
  [S + "/challenge/b.smali（2 个 static 方法；创建 Challenges$exitCurrentChallenge$1/$restartCurrentChallenge$1）",
   J + "/challenge/b.java（a()/b() 处理 exit/restart challenge）"])
C("Lkajfosz/antimatterdimensions/challenge/a;", "",
  "Runnable 匿名实现（挑战重启/退出的确认回调）", "strong", "anonymous",
  [S + "/challenge/a.smali（.implements Ljava/lang/Runnable;；创建 Challenges$restartCurrentChallenge/$exitCurrentChallenge lambda）"])
C("Lkajfosz/antimatterdimensions/prestige/g;",
  "kajfosz.antimatterdimensions.prestige.Sacrifice",
  "牺牲（Sacrifice）逻辑入口：确认弹窗、执行牺牲、倍率计算", "strong", "lambda_owner+body",
  [S + "/prestige/g.smali（9 个 static 方法；创建 Sacrifice$confirmSacrifice$3 等 lambda）",
   J + "/prestige/g.java（a()：Player 选项/确认弹窗；Sacrifice$confirmSacrifice）",
   WEB + "/core/dimensions/antimatter-dimension.js（sacrifice 相关）"])
C("Lkajfosz/antimatterdimensions/prestige/b;", "",
  "Runnable 匿名实现（牺牲/永恒相关的延迟任务）", "strong", "anonymous",
  [S + "/prestige/b.smali（.implements Ljava/lang/Runnable;；创建 Sacrifice/Eternity lambda）"])
C("Lkajfosz/antimatterdimensions/celestials/pelle/b;",
  "kajfosz.antimatterdimensions.celestials.pelle.GameEnd",
  "游戏终局（GameEnd）：endState 计算与终局状态", "strong", "docs+lambda_owner",
  ["hook-ledger.json#BM-23（celestials/pelle/b->b()D = GameEnd.endState）",
   "docs/FACTS.md §58（GameEnd.endState 读 PelleRecords.totalAntimatter）",
   S + "/celestials/pelle/b.smali（创建 GameEnd$... lambda）",
   WEB + "/core/celestials/pelle/game-end.js"])
M("Lkajfosz/antimatterdimensions/celestials/pelle/b;", "b()D", "endState（终局进度 0..1）", "strong",
  ["docs/FACTS.md §58 + hook-ledger BM-23"])
C("Lkajfosz/antimatterdimensions/multipliertab/a;",
  "kajfosz.antimatterdimensions.multipliertab.MultiplierTabTree",
  "乘数页签数据树 MultiplierTabTree：AD/ID/TD/IP/EP 效果来源分组与目标效果映射",
  "strong", "lambda_owner+body",
  [S + "/multipliertab/a.smali（4 个 static 方法、6 字段；创建 MultiplierTabTree$targetedEffects$1..4）",
   J + "/multipliertab/a.java（List a = TP/DT/infinities/...；LinkedHashMap b = AD/ID/TD/IP/EP 分组）"])
C("Lkajfosz/antimatterdimensions/infinity/replicanti/a;", "",
  "Replicanti 逻辑与缓存刷新工具（增加 replicanti 数量、刷新 cache/UI；R8 重命名）", "inferred", "body",
  [S + "/infinity/replicanti/a.smali（7 个 static 方法、2 字段）",
   J + "/infinity/replicanti/a.java（a(double)：Player.a.S() 增加 replicanti、cache.a.a()、Player.a.T().a().f(false)）"])
C("Lkajfosz/antimatterdimensions/utils/a;", "",
  "TickProfiler 数据存储（TickProfiler$Phase/$Counter 计数数组与哈希表）", "strong", "body",
  [S + "/utils/a.smali（1 个 static 方法、若干 static 字段）",
   J + "/utils/a.java（static 初始化 TickProfiler$Phase/$Counter 数组）"])

# ---------------------------------------------------------------------------
# 自动器 / 实数 / UI 对话框
# ---------------------------------------------------------------------------
C("Lkajfosz/antimatterdimensions/reality/automator/b;",
  "kajfosz.antimatterdimensions.reality.automator.Parser",
  "自动器脚本解析器 Parser：词法/语法解析、命令/条件/变量构造（Parser$TokenType/ParseError 等嵌套类）",
  "strong", "lambda_owner+body",
  [S + "/reality/automator/b.smali（35 字段、14 方法；创建 Parser$Comparison/Parser$IfCommand/Parser$ParseError 等 96 处 lambda/嵌套类）",
   J + "/reality/automator/Parser$*.java（Parser 嵌套类全部保留名）",
   WEB + "/core/automator/parser.js"])
C("Lkajfosz/antimatterdimensions/reality/automator/a;",
  "kajfosz.antimatterdimensions.reality.automator.AutomatorBackend",
  "自动器执行后端：脚本编译/执行/状态机", "strong", "lambda_owner",
  [S + "/reality/automator/a.smali（创建 AutomatorBackend$... 8 处 lambda）",
   WEB + "/core/automator/automator-backend.js"])
C("Lkajfosz/antimatterdimensions/reality/glyphs/d;", "",
  "Runnable 匿名实现（GlyphRemoveHandler.sacrifice 的延迟任务）", "strong", "anonymous",
  [S + "/reality/glyphs/d.smali（.implements Ljava/lang/Runnable;；创建 GlyphRemoveHandler$sacrifice lambda）"])
C("Lkajfosz/antimatterdimensions/reality/glyphs/h;", "",
  "Runnable 匿名实现（Glyphs.equip 的延迟任务）", "strong", "anonymous",
  [S + "/reality/glyphs/h.smali（.implements Ljava/lang/Runnable;；创建 Glyphs$equip lambda）"])
C("Lkajfosz/antimatterdimensions/ui/formulahelp/b;",
  "kajfosz.antimatterdimensions.ui.formulahelp.FormulaHelpDialog",
  "公式帮助对话框 FormulaHelpDialog（Companion/静态入口）", "strong", "lambda_owner",
  [S + "/ui/formulahelp/b.smali（创建 FormulaHelpDialog$Companion lambda）",
   "work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions/ui/formulahelp/FormulaHelpDialog$*.smali（保留嵌套 lambda 名）"])
C("Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;",
  "kajfosz.antimatterdimensions.ui.reality.glyphs.GlyphPopup",
  "Glyph 详情弹窗 GlyphPopup（静态入口/工具方法）", "strong", "lambda_owner",
  [S + "/ui/reality/glyphs/e.smali（7 个 static 方法；创建 GlyphPopup$getBalloon 等 lambda）"])
C("Lkajfosz/antimatterdimensions/ui/modals/b;", "",
  "DialogInterface.OnClickListener 匿名实现（GlyphSelectionDialog 按钮回调）", "strong", "anonymous",
  [S + "/ui/modals/b.smali（.implements Landroid/content/DialogInterface$OnClickListener;；创建 GlyphSelectionDialog lambda）"])

# ---------------------------------------------------------------------------
# 商店 / 计费
# ---------------------------------------------------------------------------
C("Lkajfosz/antimatterdimensions/shop/a;",
  "kajfosz.antimatterdimensions.shop.AuthenticationManager",
  "Firebase 认证管理器 AuthenticationManager：邮箱登录/注册/重置密码、Google/Apple 登录、AuthErrorType 错误映射",
  "strong", "lambda_owner+body",
  [S + "/shop/a.smali（字段 Context a、FirebaseAuth b、AtomicBoolean c；8 方法）",
   S + "/shop/a.smali（创建 AuthenticationManager$loginWithEmail/$signInWithGoogle/$signInWithApple/$sendPasswordResetEmail/$checkProviderForEmail/$createUserWithEmailAndPassword lambda）",
   J + "/shop/a.java（字段 FirebaseAuth；方法返回 AuthErrorType；调用 FirebaseAuth API）"])
M("Lkajfosz/antimatterdimensions/shop/a;", "a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;",
  "checkProviderForEmail（查询邮箱登录方式）", "strong",
  [S + "/shop/a.smali（方法 a 创建 AuthenticationManager$checkProviderForEmail$1）"])
M("Lkajfosz/antimatterdimensions/shop/a;", "c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
  "sendPasswordResetEmail（发送重置密码邮件）", "strong",
  [S + "/shop/a.smali（方法 c 创建 AuthenticationManager$sendPasswordResetEmail$1）"])
M("Lkajfosz/antimatterdimensions/shop/a;", "d(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
  "signInWithApple（Apple 登录）", "strong",
  [S + "/shop/a.smali（方法 d 创建 AuthenticationManager$signInWithApple$1）"])
M("Lkajfosz/antimatterdimensions/shop/a;", "e(Lns1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
  "signInWithFirebaseCredential（Firebase 凭据登录）", "strong",
  [S + "/shop/a.smali（方法 e 创建 AuthenticationManager$signInWithFirebaseCredential$1）"])
M("Lkajfosz/antimatterdimensions/shop/a;", "f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
  "signInWithGoogle（Google 登录）", "strong",
  [S + "/shop/a.smali（方法 f 创建 AuthenticationManager$signInWithGoogle$1）"])
M("Lkajfosz/antimatterdimensions/shop/a;", "b(Ljava/lang/Exception;)Lkajfosz/antimatterdimensions/shop/AuthErrorType;",
  "AuthErrorType.fromException（异常 -> 认证错误类型映射）", "strong",
  [J + "/shop/a.java（public static AuthErrorType b(Exception)：FirebaseAuthWebException/FirebaseNetworkException 分支）"])
C("Lkajfosz/antimatterdimensions/shop/b;",
  "kajfosz.antimatterdimensions.shop.IAPs$Glyph",
  "IAPs.Glyph（嵌套对象）：自动购买 Glyph 的 IAP 购买器，读写 Purchases.glyphPurchases",
  "strong", "lambda_owner+body",
  [S + "/shop/b.smali:1-8（.super Lrw3;、static 单例 b；创建 IAPs$Glyph$buy$1）",
   J + "/shop/b.java（d() 返回 \"glyphPurchases\"；m()=Purchases.glyphPurchases；n(I)=setGlyphPurchases；a() 购买）",
   S + "/shop/IAPs$Glyph$buy$1.smali（buy 协程：reality.glyphs.b.d() 生成 Glyph 后 i.a(...) 购买）"])
M("Lkajfosz/antimatterdimensions/shop/b;", "d()Ljava/lang/String;", "purchaseKey（\"glyphPurchases\"）", "confirmed",
  [J + "/shop/b.java d() 直接返回字符串 \"glyphPurchases\""])
M("Lkajfosz/antimatterdimensions/shop/b;", "m()I", "getPurchases（Purchases.glyphPurchases）", "confirmed",
  [J + "/shop/b.java m() 返回 zw1.a.getGlyphPurchases()"])
M("Lkajfosz/antimatterdimensions/shop/b;", "n(I)V", "setPurchases（写 Purchases.glyphPurchases）", "confirmed",
  [J + "/shop/b.java n(int) 调 zw1.a.setGlyphPurchases(i)"])
M("Lkajfosz/antimatterdimensions/shop/b;", "b()Z", "canTick（满足解锁且 Player.P() > IU15 常量）", "strong",
  [J + "/shop/b.java b()：f() && Player.a.P().compareTo(fw.b) > 0 && reality.glyphs.i.p()>0 && !GameEnd"] )
M("Lkajfosz/antimatterdimensions/shop/b;", "a()V", "tick（触发 IAPs$Glyph$buy 协程后 super.a()）", "strong",
  [J + "/shop/b.java a()：b() 为真时 g.s(new IAPs$Glyph$buy$1(1,null),false)，再 super.a()"])
C("Lkajfosz/antimatterdimensions/shop/i;",
  "kajfosz.antimatterdimensions.shop.LoginScreenKt",
  "Compose 登录界面 LoginScreen（顶层 Composable 函数）", "strong", "lambda_owner",
  [S + "/shop/i.smali（.class public abstract；4 个 static 方法；创建 LoginScreenKt$LoginScreen$1..6 lambda）",
   J + "/shop/i.java（Compose 函数参数 fm1/km1/lm1/ze0）"])
M("Lkajfosz/antimatterdimensions/shop/i;", "a(Lfm1;Lfm1;Lfm1;Lkm1;Lkm1;Llm1;Lkm1;Lfm1;Lze0;I)V",
  "LoginScreen（Compose 登录页）", "strong",
  [S + "/shop/i.smali（方法 a 创建 LoginScreenKt$LoginScreen$1$1 等 Compose lambda）"])
C("Lkajfosz/antimatterdimensions/shop/f;", "",
  "LoginScreen 的 Compose lambda（Function1）", "strong", "lambda_owner",
  [S + "/shop/f.smali（创建 LoginScreenKt$LoginScreen$... lambda）"])
C("Lkajfosz/antimatterdimensions/shop/g;", "",
  "LoginScreen 的 Compose lambda（Function1）", "strong", "lambda_owner",
  [S + "/shop/g.smali（创建 LoginScreenKt$LoginScreen$... lambda）"])
C("Lkajfosz/antimatterdimensions/shop/d;", "",
  "LoginActivity 的 ActivityResult/lambda 回调（登录流程）", "strong", "lambda_owner",
  [S + "/shop/d.smali（创建 LoginActivity$onCreate/$launchSignIn lambda）"])
C("Lkajfosz/antimatterdimensions/shop/Purchases;",
  "kajfosz.antimatterdimensions.shop.Purchases",
  "IAP 购买状态 data class：各商品购买次数/一次性商品/STD 余额（字段全部保留原名）",
  "confirmed", "preserved",
  [S + "/shop/Purchases.smali（字段 allDimMultPurchases/glyphPurchases/epMultPurchases/... 全保留名）",
   WEB + "/core/payments.js（Payments 购买状态；字段名不同但领域对应）"])
C("Lkajfosz/antimatterdimensions/shop/OldIAPs;",
  "kajfosz.antimatterdimensions.shop.OldIAPs",
  "旧版 IAP 状态 data class（兼容旧存档：EPMult/IPMult/normalDimMult/allDimMult/STDs/...）",
  "confirmed", "preserved",
  [S + "/shop/OldIAPs.smali（字段 EPMult/IPMult/STDs/allDimMult/bought6hours/goldenM/normalDimMult/permanentAdBonus 保留名）"])
C("Lkajfosz/antimatterdimensions/shop/LoginActivity;",
  "kajfosz.antimatterdimensions.shop.LoginActivity",
  "登录 Activity（manifest 导出组件；Compose 登录页宿主）", "confirmed", "preserved",
  ["work/base_decoded_321/AndroidManifest.xml: activity android:name=kajfosz.antimatterdimensions.shop.LoginActivity",
   S + "/shop/LoginActivity.smali（onCreate + launchSignIn）"])

# ---------------------------------------------------------------------------
# MainActivity UI 文件级 facade（R8 重命名，用保留 lambda 的 owner 反推）
# ---------------------------------------------------------------------------
C("Lkajfosz/antimatterdimensions/mainactivity/l0;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt",
  "设置页 UI 文件 MainActivityOptionsKt：选项绑定/夜间模式/秘密主题/云存档/字体缩放等",
  "strong", "lambda_owner",
  [S + "/mainactivity/l0.smali（68 个 static 方法；创建 MainActivityOptionsKt$restartToChangeNightMode/$unlockSecretTheme/$saveToCloud 等 lambda）",
   J + "/mainactivity/l0.java（Options 相关 UI；字符串 fontScale/showAwayDialog）"])
C("Lkajfosz/antimatterdimensions/mainactivity/f0;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityGlyphsKt",
  "Glyph 页 UI 文件 MainActivityGlyphsKt：Glyph 列表/过滤/拖拽/更新", "strong", "lambda_owner",
  [S + "/mainactivity/f0.smali（46 个 static 方法；创建 MainActivityGlyphsKt$updateGlyphs/$drawGlyphPeeks 等 lambda）"])
C("Lkajfosz/antimatterdimensions/mainactivity/r0;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityShopIAPKt",
  "IAP 商店页 UI 文件 MainActivityShopIAPKt：商品列表/购买状态/消耗已记账购买", "strong", "lambda_owner",
  [S + "/mainactivity/r0.smali（15 个 static 方法；创建 MainActivityShopIAPKt$consumeCreditedPurchase 等 lambda）",
   J + "/mainactivity/r0.java（字符串 products/purchasedAt/ref/quantity 等 IAP 字段）"])
C("Lkajfosz/antimatterdimensions/mainactivity/i0;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityOfflineSimulationKt",
  "离线模拟提示 UI 文件 MainActivityOfflineSimulationKt（loadingTipText/nextTipButton 等）", "strong", "lambda_owner",
  [S + "/mainactivity/i0.smali（5 个 static 方法；创建 MainActivityOfflineSimulationKt$... lambda）",
   J + "/mainactivity/i0.java（loadingTipText/nextTipButton/DISABLED/SHOWN 字符串）"])
C("Lkajfosz/antimatterdimensions/mainactivity/p0;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityKt",
  "现实页 UI 文件 MainActivityRealityKt（现实动画背景 realtyanimbg_*.mp4 等）", "strong", "lambda_owner",
  [S + "/mainactivity/p0.smali（3 个 static 方法；创建 MainActivityRealityKt$... lambda）",
   J + "/mainactivity/p0.java（realityanimbg_landscape/portrait.mp4 字符串）"])
C("Lkajfosz/antimatterdimensions/mainactivity/u;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityAutomatorKt",
  "自动器页 UI 文件 MainActivityAutomatorKt（脚本编辑/命令提示）", "strong", "lambda_owner",
  [S + "/mainactivity/u.smali（4 个 static 方法；创建 MainActivityAutomatorKt$... lambda）",
   J + "/mainactivity/u.java（automator 命令相关字符串）"])
C("Lkajfosz/antimatterdimensions/mainactivity/w;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityBigCrunchKt",
  "大坍缩动画 UI 文件 MainActivityBigCrunchKt", "strong", "lambda_owner",
  [S + "/mainactivity/w.smali（4 个 static 方法；创建 MainActivityBigCrunchKt$bigCrunchAnimation$1）"])
C("Lkajfosz/antimatterdimensions/mainactivity/x0;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityTimeStudiesKt",
  "时间研究页 UI 文件 MainActivityTimeStudiesKt（研究树/购买/快捷切换）", "strong", "lambda_owner",
  [S + "/mainactivity/x0.smali（10 个 static 方法；创建 MainActivityTimeStudiesKt$... lambda）"])
C("Lkajfosz/antimatterdimensions/mainactivity/z;",
  "kajfosz.antimatterdimensions.mainactivity.MainActivityBlackHolesKt",
  "黑洞页 UI 文件 MainActivityBlackHolesKt", "strong", "lambda_owner",
  [S + "/mainactivity/z.smali（9 个 static 方法；创建 MainActivityBlackHolesKt$... lambda）"])
C("Lkajfosz/antimatterdimensions/mainactivity/c0;", "",
  "R8 合并的 UI facade 类（来源：MainActivityGameLoopKt + MainActivityGraphsKt + MainActivityShopKt + MainActivityCelestialNavigationKt）；方法 gameLoop/launchGameLoop/updateGraphs/persistGraphsHistory/bankPurchasedOfflineTime/updateCelestialNavigation 等",
  "strong", "merged",
  [S + "/mainactivity/c0.smali（17 个 static 方法；方法 b=MainActivityShopKt$bankPurchasedOfflineTime、d=MainActivityGameLoopKt$gameLoop、e=$launchGameLoop、i=$onGraphsHistoryLoad、j=$persistGraphsHistory、n=$updateGraphs、m=$updateCelestialNavigation）",
   "R8 class merging 证据：同一方法体创建不同源文件 facade 的 lambda"])

# ---------------------------------------------------------------------------
# 分包 / 入口补充
# ---------------------------------------------------------------------------
C("Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScope$1;", "",
  "MainActivity.Companion.launchOnGameScope 的协程 lambda（主线程游戏作用域调度）", "confirmed", "preserved",
  [S + "/MainActivity$Companion$launchOnGameScope$1.smali"])
C("Lkajfosz/antimatterdimensions/Game$gameTick$1;", "",
  "Game.gameTick 的协程状态机（SuspendLambda）", "confirmed", "preserved",
  [S + "/Game$gameTick$1.smali"])
C("Lkajfosz/antimatterdimensions/Game$autoBuyerTick$1;", "",
  "Game.autoBuyerTick 的协程状态机（SuspendLambda）", "confirmed", "preserved",
  [S + "/Game$autoBuyerTick$1.smali"])

# 字段
F("Lkajfosz/antimatterdimensions/MainActivity;", "yo",
  "teresaPourButtonHeld（特蕾莎浇注按钮按住状态，主循环 a.r() 读取）", "strong",
  ["docs/FACTS.md §100.5（MainActivity.yo = 浇注按钮被按住）"])
F("Lkajfosz/antimatterdimensions/Game$gameTick$1;", "result", "协程状态机结果槽（编译器强制）", "confirmed",
  ["Kotlin 协程 ABI 强制字段"])

# 复核结论：R106 类级 confirmed -> strong（能力见 report）
reclassify = {
    "rule": "R106-02 把 52 个 this$0 反推的混淆类标为 confirmed；本轮按任务要求 CONFIRMED 必须含调用关系+行为证据，故降为 strong（结构证据仍成立）。",
}

payload = {"classes": classes, "methods": methods, "fields": fields, "reclassify": reclassify,
           "counts": {"classes": len(classes), "method_entries": sum(len(v) for v in methods.values()),
                      "field_entries": sum(len(v) for v in fields.values())}}
OUT.write_text(json.dumps(payload, ensure_ascii=False, indent=1), encoding="utf-8")
print("curated classes:", len(classes), "methods:", payload["counts"]["method_entries"],
      "fields:", payload["counts"]["field_entries"], "->", OUT)
