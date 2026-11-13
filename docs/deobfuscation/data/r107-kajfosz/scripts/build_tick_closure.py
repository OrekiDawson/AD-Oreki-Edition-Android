#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 T10：生成 tick-closure.json（Tick 关键闭包方法级语义 + enjarify 卡死可检验假设）。"""
import json, datetime
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
OUT = REPO / "docs/deobfuscation/data/r107-kajfosz"
WORK = REPO / "work/r107-kajfosz"
REP = REPO / "reports/R107-01/sem-kajfosz"

S = "work/base_decoded_321/smali_classes2"
S1 = "work/base_decoded_321/smali"
J = "work/output_code_321_r88/sources"
SIG = "reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt"
JVMS = "reports/R107-01/agp-dex/evidence/04-jvm-verify-final.txt"
AGP_REP = "reports/R107-01/agp-dex/R107-01-agp-dex-REPORT.md"

def cls(descriptor, java_name, semantic, role, confidence, evidence, methods=None, notes=""):
    return {"descriptor": descriptor, "java_name": java_name, "semantic_name": semantic,
            "role": role, "confidence": confidence, "evidence": evidence,
            "methods": methods or [], "notes": notes}

def meth(name, descriptor, params, ret, semantic, confidence, evidence,
         callers=None, callees=None, branches=None, role=""):
    return {"name": name, "descriptor": descriptor, "params": params, "return": ret,
            "semantic_name": semantic, "confidence": confidence, "evidence": evidence,
            "callers": callers or [], "callees": callees or [], "branches": branches or [],
            "role": role}

# ---------------------------------------------------------------------------
# 主循环
# ---------------------------------------------------------------------------
c0 = cls("Lkajfosz/antimatterdimensions/mainactivity/c0;", "c0",
         "kajfosz.antimatterdimensions.mainactivity.MainActivityGameLoopKt（R8 合并 facade）",
         "主循环/图表/商店离线/天体导航 UI facade 合并类；含 gameLoop、launchGameLoop",
         "strong",
         [S + "/kajfosz/antimatterdimensions/mainactivity/c0.smali（17 个 static 方法）",
          "c0.d 创建 MainActivityGameLoopKt$gameLoop$1；c0.e 创建 MainActivityGameLoopKt$launchGameLoop$1",
          J + "/kajfosz/antimatterdimensions/mainactivity/c0.java"],
         [
             meth("d", "d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
                  "I", "Ljava/lang/Object;",
                  "MainActivityGameLoopKt.gameLoop(loopId: Int)（挂起主循环）", "strong",
                  [S + "/kajfosz/antimatterdimensions/mainactivity/c0.smali:363-1107（状态机 label 0..4；创建 MainActivityGameLoopKt$gameLoop$1；常量 0x19=25）",
                   "分支：System.currentTimeMillis - Player.lastUpdate 差值 clamp 到 [0,25) 后 delay(25-diff) 做 40fps 帧节流",
                   "分支：Game.b(运行标志) && loopId==c0.a(代际计数器) 才执行 Game.gameTick",
                   "分支：Game.o(false)==true 才 tick（o() = c || q()；q() 用 Player.lastUpdate 做时间回绕检查）",
                   "调用 Game.gameTick(a.f)、ui.statistics.graphs.a.t(50/3000ms 采样)、cache.a.o、hu6.D0=yield"],
                  callers=["MainActivityGameLoopKt$launchGameLoop$1.invokeSuspend（c0.smali 外）",
                           "MainActivityGameLoopKt$gameLoop$1.invokeSuspend（协程状态机自递归）"],
                  callees=["Lkajfosz/antimatterdimensions/a;->f(Double;ZDouble;Continuation)Object = Game.gameTick",
                           "Lkotlinx/coroutines/a;->e(JLContinuation;)Object = delay(ms)",
                           "Lkajfosz/antimatterdimensions/a;->o(Z)Z = tick 门禁",
                           "Lhu6;->D0(LContinuation;)Object = yield()",
                           "Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->t(DZZ)V",
                           "Lkajfosz/antimatterdimensions/cache/a;->o:Lka2;（缓存槽）"],
                  branches=[
                      {"cond": "diff = now - Player.lastUpdate ∈ [0,25)", "then": "delay(25-diff) 帧节流", "else": "不 delay 直接进入 tick 判定"},
                      {"cond": "Game.b && loopId == c0.a", "then": "检查 Game.o(false)；否则 goto 循环尾 delay/yield", "else": "跳过 tick（旧代际循环退出/暂停）"},
                      {"cond": "Game.o(false) == true", "then": "执行 Game.gameTick", "else": "跳过 tick（暂停/时钟异常）"},
                  ]),
             meth("e", "e()V", "", "V",
                  "MainActivityGameLoopKt.launchGameLoop()：置 Game.b=true、递增 c0.a 代际、在 MainActivity.bo.g() 作用域 launch 新 gameLoop 协程",
                  "strong",
                  [S + "/kajfosz/antimatterdimensions/mainactivity/c0.smali:1107-1167（sput-boolean Game.b=true、sput c0.a+1、rk8.s=BuildersKt.launch）",
                   "调用点：prestige/a.smali:965（AmplifiedRealitySimulation）、c0.smali:5028（c0.k）"],
                  callers=["Lkajfosz/antimatterdimensions/prestige/a;->（AmplifiedRealitySimulation 相关方法）",
                           "Lkajfosz/antimatterdimensions/mainactivity/c0;->k(LMainActivity;)V"],
                  callees=["Lrk8;->s(Lmk0;Lek0;Lkotlinx/coroutines/CoroutineStart;Lkm1;I)Lui4; = BuildersKt.launch"]),
             meth("k", "k(Lkajfosz/antimatterdimensions/MainActivity;)V", "LMainActivity;", "V",
                  "触发 launchGameLoop 的 UI/重置入口（待细化）", "inferred",
                  ["c0.smali:5028 调 c0.e()"]),
         ])
launch_lambda = cls("Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$launchGameLoop$1;",
                    "MainActivityGameLoopKt$launchGameLoop$1",
                    "MainActivityGameLoopKt.launchGameLoop 的协程 lambda",
                    "在 MainActivity 游戏作用域中调用 gameLoop(loopId)", "strong",
                    [S + "/kajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$launchGameLoop$1.smali:176 调 c0.d(loopId, continuation)"],
                    [meth("invokeSuspend", "invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;", "LObject;", "LObject;",
                          "launchGameLoop$1 挂起体 → gameLoop(loopId)", "strong",
                          [S + "/kajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$launchGameLoop$1.smali:163-197（调 c0.d）"])])
game_loop_lambda = cls("Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;",
                       "MainActivityGameLoopKt$gameLoop$1", "MainActivityGameLoopKt.gameLoop 协程状态机",
                       "保存/恢复 gameLoop 跨挂起点的局部变量（label/J$0/J$1/I$0/Ref$BooleanRef）", "strong",
                       [S + "/kajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1.smali（label 0..4）"])

# ---------------------------------------------------------------------------
# Game.gameTick
# ---------------------------------------------------------------------------
game = cls("Lkajfosz/antimatterdimensions/a;", "a", "kajfosz.antimatterdimensions.Game",
           "游戏主循环类：gameTick/autoBuyerTick/advanceGameTime/Laitela+速度通关门径", "strong",
           [S + "/kajfosz/antimatterdimensions/a.smali", S + "/kajfosz/antimatterdimensions/Game$gameTick$1.smali"],
           [
               meth("f", "f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
                    "Ljava/lang/Double;ZLjava/lang/Double;", "Ljava/lang/Object;",
                    "Game.gameTick(deltaTime: Double?, offline: Boolean, ?: Double?)（挂起主 Tick）", "confirmed",
                    [S + "/kajfosz/antimatterdimensions/Game$gameTick$1.smali:105 调 a.f",
                     S + "/kajfosz/antimatterdimensions/a.smali（f 方法体 .locals 57；TickProfiler 阶段常量 GAME_TICK_AFTER）",
                     "调用点：c0.d（gameLoop）、MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1、SimulateProgressTask$doInBackground$1$job$1"],
                    callees=["La;->d(DZ)V = advanceGameTime", "La;->t(DD)V", "La;->k(D)V（含 SpeedrunMilestone.x()）",
                             "La;->b(LContinuation;)Object = autoBuyerTick（2 处挂起点）",
                             "Lutils/TickProfiler$Phase", "Player 状态更新方法（Player.a 的 getter/setter 族）"],
                    branches=[{"cond": "p2(offline/批量) / delta 参数组合", "then": "离线模拟路径复用同一 gameTick", "else": "正常帧路径"}]),
               meth("k", "k(D)V", "D", "V", "Game 每帧门径：Laitela 更新 + 当前 SpeedrunMilestone.x() 完成检查",
                    "strong", [S + "/kajfosz/antimatterdimensions/a.smali:3568-4972（k 方法体）；a.smali:4954-4958 取 speedrun/c.d 并调 SpeedrunMilestone.x()V",
                               "调用点：gameTick（a.smali 相对 997）、a.smali:11145/14325"],
                    callees=["Lkajfosz/antimatterdimensions/speedrun/b;->x()V"]),
               meth("b", "b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;", "", "Ljava/lang/Object;",
                    "autoBuyerTick", "confirmed", ["hook-ledger BM-34；docs/FACTS §96.1；Game$autoBuyerTick$1"]),
               meth("d", "d(DZ)V", "DZ", "V", "advanceGameTime（推进游戏时间）", "strong", ["hook-ledger BM-02"]),
               meth("t", "t(DD)V", "DD", "V", "帧末时间/记录更新（待逐行细化）", "inferred", ["a.smali gameTick 内调用 a.t"]),
               meth("o", "o(Z)Z", "Z", "Z", "tick 门禁：c 标志 || (!arg && q())", "strong",
                    [S + "/kajfosz/antimatterdimensions/a.smali o() 方法体"]),
               meth("q", "q()Z", "", "Z", "时间回绕检查：基于 System.currentTimeMillis 与 Player.lastUpdate", "strong",
                    [S + "/kajfosz/antimatterdimensions/a.smali q() 方法体（0x2710=10000 偏移比较）"]),
           ])
game_tick_sm = cls("Lkajfosz/antimatterdimensions/Game$gameTick$1;", "Game$gameTick$1",
                   "Game.gameTick 协程状态机", "跨挂起点保存 delta/boolean/Double 参数与局部", "confirmed",
                   [S + "/kajfosz/antimatterdimensions/Game$gameTick$1.smali"])

# ---------------------------------------------------------------------------
# Speedrun milestone → save
# ---------------------------------------------------------------------------
sp_b = cls("Lkajfosz/antimatterdimensions/speedrun/b;", "b", "kajfosz.antimatterdimensions.speedrun.SpeedrunMilestone",
           "速度通关里程碑：id/name/完成条件 lambda/保存文件键；x() 检查完成并异步 complete 保存",
           "strong", [S + "/kajfosz/antimatterdimensions/speedrun/b.smali:15-300（构造器、v/w/x）；571 创建 SpeedrunMilestone$complete$1"],
           [
               meth("x", "x()V", "", "V", "检查里程碑达成：置 MainActivity.rp 标记并在 MainActivity.bo.g() 作用域 launch SpeedrunMilestone$complete$1",
                    "strong", [S + "/kajfosz/antimatterdimensions/speedrun/b.smali:300-575（含: 520-575 启动 complete 协程）"],
                    callers=["Lkajfosz/antimatterdimensions/a;->k(D)V（gameTick 链路）", "Lkajfosz/antimatterdimensions/celestials/v/a;->（V 相关方法）"],
                    callees=["Lrk8;->s(...)Lui4; = launch"]),
               meth("v", "v()Z", "", "Z", "里程碑是否达成（判定谓词）", "inferred", [S + "/kajfosz/antimatterdimensions/speedrun/b.smali:118"]),
               meth("w", "w()Z", "", "Z", "里程碑是否已记录/已触发", "inferred", [S + "/kajfosz/antimatterdimensions/speedrun/b.smali:243"]),
           ])
sp_c = cls("Lkajfosz/antimatterdimensions/speedrun/c;", "c", "kajfosz.antimatterdimensions.speedrun.Speedrun",
           "速度通关静态状态：里程碑列表与当前里程碑（字段 d:LSpeedrunMilestone;），a() 初始化", "strong",
           [S + "/kajfosz/antimatterdimensions/speedrun/c.smali:19-1710（<clinit>）、1711 a()；1765 创建 SpeedrunMilestone$init$1"])
complete_lambda = cls("Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$complete$1;",
                      "SpeedrunMilestone$complete$1", "SpeedrunMilestone.complete 的挂起 lambda",
                      "调用 Player.save(save$default) 保存存档（SIGQUIT 栈最内层游戏帧）", "confirmed",
                      [S + "/kajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$complete$1.smali:179-224（g.h() 取 Activity、Player.l0 保存）",
                       SIG + "（AntimatterGameThread 栈：SpeedrunMilestone$complete$1.invokeSuspend）"],
                      [meth("invokeSuspend", "invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;", "LObject;", "LObject;",
                            "complete 协程体 → Player.save$default", "confirmed",
                            [S + "/kajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$complete$1.smali:224 调 Player.l0"])])

# ---------------------------------------------------------------------------
# Player save / load
# ---------------------------------------------------------------------------
player = cls("Lkajfosz/antimatterdimensions/player/Player;", "Player",
             "kajfosz.antimatterdimensions.player.Player",
             "玩家存档根对象；save 走 Mutex+withContext(IO)+Gson 序列化+文件原子写",
             "strong", [S + "/kajfosz/antimatterdimensions/player/Player.smali", J + "/kajfosz/antimatterdimensions/player/Player.java"],
             [
                 meth("l0", "l0(LPlayer;Landroid/content/Context;ZIILjava/lang/String;Lrj0;I)Ljava/lang/Object;",
                      "LPlayer;LContext;ZIILjava/lang/String;Lrj0;I", "Ljava/lang/Object;",
                      "save$default：save 的默认参数合成入口", "strong",
                      [S + "/kajfosz/antimatterdimensions/player/Player.smali:1413-1482（转调 k0）"],
                      callees=["Lkajfosz/antimatterdimensions/player/Player;->k0(...)Ljava/lang/Object;"]),
                 meth("k0", "k0(Landroid/content/Context;ZIILjava/lang/String;ZLrj0;)Ljava/lang/Object;",
                      "LContext;ZIILjava/lang/String;ZLrj0;", "Ljava/lang/Object;",
                      "save(context, backup?, saveType, index, fileNameOverride, ?, cont)：Mutex 保护 + Gson 序列化 + withContext(IO) 原子写入",
                      "confirmed",
                      [S + "/kajfosz/antimatterdimensions/player/Player.smali:9317-10585",
                       "逐步：const-string player/playerBackup/speedrunBackup/save type=；Player.O(Z)String 生成 JSON（Gson.toJson）",
                       "Player.v:Lkotlinx/coroutines/sync/a; Mutex.d(Continuation) 加锁",
                       "sget cv0.c（Dispatchers.IO）→ rk8.G(cv0.c, Player$save$2$1, cont) = withContext(Dispatchers.IO)",
                       "withContext 返回后：filesDir + \".tmp\" File、player/i.c(String) 字符串摘要、rd1(File)+guava Hashing 文件摘要比较、renameTo(\".json\")",
                       "异常路径：fe1(Firebase Crashlytics) 记录 + printStackTrace + 恢复 continuation"],
                      callers=["Player.save$default（l0）", "Player$save$1 调用 k0",
                               "SpeedrunMilestone$complete$1（SIGQUIT 实测）", "MainActivity saveLoop/oneSecondLoop/onPause/updateUI/importSave/changeLanguage、GameEnd、离线模拟、商店/选项/读档弹窗等 18+ 调用点"],
                      callees=["Lkajfosz/antimatterdimensions/player/Player;->O(Z)Ljava/lang/String;（Gson.toJson）",
                               "Lkajfosz/antimatterdimensions/player/Player$save$2$1;（IO 块）",
                               "Lrk8;->G(Lek0;Lkm1;Lrj0;)Ljava/lang/Object;（withContext）",
                               "Lrd1;（guava 文件哈希）、Lcom/google/common/hash/b;->a:Lz42;"],
                      branches=[{"cond": "saveType/index 组合", "then": "fileName = player / playerBackup / speedrunBackup(+index)", "else": "fileNameOverride 参数"},
                                {"cond": "文件哈希与已有 .json 相同", "then": "不 rename（内容未变）", "else": "rename .tmp -> .json"},
                                {"cond": "withContext 抛异常", "then": "Crashlytics+printStackTrace，异常继续抛出", "else": "正常返回"}]),
                 meth("O", "O(Z)Ljava/lang/String;", "Z", "Ljava/lang/String;",
                      "Gson 序列化 Player：O(true)=Player.f（serializeNulls/pretty 变体），O(false)=Player.e", "confirmed",
                      [S + "/kajfosz/antimatterdimensions/player/Player.smali O(Z) 方法体；ns0.j(Object)String = Gson.toJson",
                       S + "/kajfosz/antimatterdimensions/player/Player.smali <clinit>（xt1 GsonBuilder + bc1/e13 adapter + ns0 构造）"]),
                 meth("m0", "m0()Ljava/lang/String;", "", "Ljava/lang/String;",
                      "手写 JSON 导出（saveToJson）——仅导出存档文件用；不是常规存档路径", "confirmed",
                      [S + "/kajfosz/antimatterdimensions/player/Player.smali:1493+（m0 手写键 antimatter/dimensions/...）",
                       "调用点仅 MainActivity$exportSaveToFileLauncher$1$1 与 MainActivityOptionsKt$loadViewsOptions$53$1"]),
                 meth("H", "H()J", "", "J", "getter:lastUpdate（帧增量基准）", "strong",
                      [S + "/kajfosz/antimatterdimensions/player/Player.smali（accessor iget lastUpdate）；c0.d 用 now-lastUpdate"]),
             ])
save_sm = cls("Lkajfosz/antimatterdimensions/player/Player$save$1;", "Player$save$1",
              "Player.save 协程状态机", "保存跨挂起点状态（Mutex/withContext/文件哈希）", "confirmed",
              [S + "/kajfosz/antimatterdimensions/player/Player$save$1.smali"])
save_block = cls("Lkajfosz/antimatterdimensions/player/Player$save$2$1;", "Player$save$2$1",
                 "Player.save 的 withContext(Dispatchers.IO) 块",
                 "IO 线程写文件：openFileOutput(fileName+'.tmp',0)→write(UTF-8 bytes)→flush→FileDescriptor.sync→close", "confirmed",
                 [S + "/kajfosz/antimatterdimensions/player/Player$save$2$1.smali:159-282"])
pi = cls("Lkajfosz/antimatterdimensions/player/i;", "i", "（R8 重命名）存档字符串工具",
         "b(String)=字符串导入校验；c(String)=存档内容摘要（供 .tmp/.json 比对）", "strong",
         [S + "/kajfosz/antimatterdimensions/player/i.smali（5 个 static 方法）",
          J + "/kajfosz/antimatterdimensions/player/i.java（b(String) 用 m57.m 检测存档类型 + is.x 解析 JSON + Gson.fromJson 读 BigDouble）"])
ph = cls("Lkajfosz/antimatterdimensions/player/h;", "h", "（R8 重命名）存档文件/导入调度工具",
         "g(bf2,MainActivity)=按存档格式分派加载；h(String,boolean)=旧/压缩格式加载；d(int,int,Context)=读存档文件；e/f=加载后修复", "strong",
         [S + "/kajfosz/antimatterdimensions/player/h.smali（10 个 static 方法）",
          J + "/kajfosz/antimatterdimensions/player/h.java:567+（g 对 g44 格式分派：b/a/c→h()，d→e.m()，e→new f(str).s()）"])
pf = cls("Lkajfosz/antimatterdimensions/player/f;", "f", "（R8 重命名）3.21 存档加载器",
         "构造器 a=存档字符串、b=new Player()；s() 解析 JSON 并逐字段写入新 Player", "strong",
         [S + "/kajfosz/antimatterdimensions/player/f.smali（4 字段 20 方法）",
          J + "/kajfosz/antimatterdimensions/player/f.java:74 构造器、2037 s()（is.x 解析 JsonObject + version + 逐字段）"])
pe = cls("Lkajfosz/antimatterdimensions/player/e;", "e", "（R8 重命名）旧格式/自动购买器加载辅助",
         "m(String)=旧 base64 格式加载；另含自动购买器状态反序列化", "strong",
         [S + "/kajfosz/antimatterdimensions/player/e.smali", J + "/kajfosz/antimatterdimensions/player/e.java"])

# ---------------------------------------------------------------------------
# Coroutine dispatch closure
# ---------------------------------------------------------------------------
rk8 = cls("Lrk8;", "rk8", "kotlinx.coroutines.BuildersKt（R8 合并，含 Tink/appcompat 方法）",
          "withContext(G)/launch(s) 等协程构建器", "strong",
          [S1 + "/rk8.smali:2004-2400（G 方法体：context.fold(WithContext元素)、combineContext、UndispatchedCoroutine/DispatchedCoroutine 分支）",
           S1 + "/rk8.smali（s 方法体 = launch；App.onCreate 用 rk8.s 启动协程）",
           JVMS + "（rk8 被 JVMS 判 VERIFY：method G Call to wrong initialization method）",
           AGP_REP + " §5"],
          [
              meth("G", "G(Lek0;Lkm1;Lrj0;)Ljava/lang/Object;", "Lek0;Lkm1;Lrj0;", "Ljava/lang/Object;",
                   "BuildersKt.withContext(context, block, continuation)", "confirmed",
                   [S1 + "/rk8.smali:2004+（G 方法体）；调用点 Player.k0:10183（cv0.c=Dispatchers.IO）",
                    "分支：newContext===oldContext → q54/UndispatchedCoroutine；否则 new kotlinx.coroutines.c(DispatchedCoroutine) + startCoroutine + getResult"],
                   callers=["Player.k0（存档写 IO）", "其他 withContext 调用点"],
                   callees=["Lxn5;->l(Lek0;Lek0;Z)Lek0;（combineContext）", "La15;->N(Lq54;ZObject;Lkm1;)Object;（startCoroutineUninterceptedOrReturn）",
                            "Lnc8;->z(Lrj0;LObject;)V（resumeCancellableWith）", "Lsw8;->g/A（start/getResult 辅助）",
                            "Lkotlinx/coroutines/c;（DispatchedCoroutine）constructor"]),
              meth("s", "s(Lmk0;Lek0;Lkotlinx/coroutines/CoroutineStart;Lkm1;I)Lui4;", "Lmk0;Lek0;LCoroutineStart;Lkm1;I", "Lui4;",
                   "BuildersKt.launch(scope, context, start, block, flags)", "confirmed",
                   [S1 + "/rk8.smali；App.onCreate 与 c0.e launch"],
                   callees=["Lkotlinx/coroutines/c?（launch 实现）"]),
          ])
nc8 = cls("Lnc8;", "nc8", "kotlinx.coroutines.DispatchedContinuationKt/DispatchedTaskKt（R8 合并，混入 Firebase Auth/transition 资源表）",
          "resumeCancellableWith / 协程 dispatch 包装", "strong",
          [S1 + "/nc8.smali:494-570（B）、5311-5420（z）", JVMS + "（nc8 VERIFY：M(Exception,String,String) wrong init）"],
          [
              meth("z", "z(Lrj0;Ljava/lang/Object;)V", "Lrj0;LObject;", "V",
                   "DispatchedContinuationKt.resumeCancellableWith(continuation, result)：s01(DispatchedContinuation) 上计算 result、必要时 nc8.C→nc8.B dispatch",
                   "strong", [S1 + "/nc8.smali:5311-5420（instance-of s01、nc8.C、nc8.B）",
                              SIG + "（AntimatterGameThread 栈 frame nc8.z）"],
                   callers=["rk8.G（withContext）", "kotlinx.coroutines.c.o（DispatchedCoroutine afterCompletion）"],
                   callees=["Lnc8;->C(Lgk0;Lek0;)Z", "Lnc8;->B(Lgk0;Lek0;LRunnable;)V", "Lrj0;->resumeWith"]),
              meth("B", "B(Lgk0;Lek0;Ljava/lang/Runnable;)V", "Lgk0;Lek0;LRunnable;", "V",
                   "dispatch 包装：调 gk0.k(dispatch)，异常包成 kotlinx.coroutines.DispatchException",
                   "confirmed", [S1 + "/nc8.smali:494-529"],
                   callees=["Lgk0;->k(Lek0;LRunnable;)V"]),
              meth("C", "C(Lgk0;Lek0;)Z", "Lgk0;Lek0;", "Z", "isDispatchNeeded 包装（异常同样包 DispatchException）", "confirmed",
                   [S1 + "/nc8.smali:531-560"], callees=["Lgk0;->o(Lek0;)Z"]),
          ])
cv0 = cls("Lcv0;", "cv0", "kotlinx.coroutines.Dispatchers.IO（IoDispatcher）", "IO 调度器单例；k(dispatch)→LimitedDispatcher.k", "confirmed",
          [S + "/cv0.smali（static c:LCv0; d:Lgk0; toString='Dispatchers.IO'）", J + "/defpackage/cv0.java（static d = j25.c.p(parallelism=64)）",
           JVMS + "（cv0 FORMAT：ox0.f illegal modifiers，属 ox0 接口 default method 波及类）"],
          [meth("k", "k(Lek0;Ljava/lang/Runnable;)V", "Lek0;LRunnable;", "V", "dispatch → d.k(LimitedDispatcher.dispatch)", "confirmed",
                [S + "/cv0.smali k 方法体"], callees=["Lgk0;->k(...)（实际类型 dc2=LimitedDispatcher）"]),
           meth("execute", "execute(Ljava/lang/Runnable;)V", "LRunnable;", "V", "Executor.execute → k(EmptyCoroutineContext,runnable)", "strong",
                [S + "/cv0.smali execute 方法体"])])
dc2 = cls("Ldc2;", "dc2", "kotlinx.coroutines.scheduling.LimitedDispatcher", "限流调度器：全局队列 LockFreeTaskQueue + runningWorkers 限制 + 向底层 DefaultScheduler 派工", "strong",
          [S + "/dc2.smali（字段 c:ox0 Delay / d:gk0 / e:int / f:tf2 / runningWorkers$volatile / v:Object）", J + "/defpackage/dc2.java",
           JVMS + "（dc2 FORMAT：ox0.f illegal modifiers）"],
          [meth("k", "k(Lek0;Ljava/lang/Runnable;)V", "Lek0;LRunnable;", "V", "dispatch：queue.addLast(runnable) → 若 runningWorkers>=e 返回；s()扩容成功则 q()取任务并 nc8.B 派给底层 dispatcher",
                "confirmed", [S + "/dc2.smali k 方法体（调用 tf2.a、Unsafe.getIntVolatile、s、q、nc8.B）"],
                callers=["Lcv0;->k(Lek0;LRunnable;)V"], callees=["Ltf2;->a(LRunnable;)Z", "Ldc2;->s()Z", "Ldc2;->q()LRunnable;", "Lnc8;->B(...)"],
                branches=[{"cond": "runningWorkers >= parallelism(e)", "then": "只入队返回（由已有 worker 消费）", "else": "尝试扩容 worker：s()"},
                          {"cond": "s()==true 且 q()返回任务", "then": "nc8.B(dispatcher.d, this, new tm1(this, task,false,6)) 派工", "else": "返回（任务留队列/其他 worker 取）"}]),
           meth("q", "q()Ljava/lang/Runnable;", "", "LRunnable;", "obtainTaskOrRunBlock：循环 f.d() 取任务；为空时在锁内 runningWorkers--，queue.size==0 才返回 null，否则 ++ 重试",
                "confirmed", [S + "/dc2.smali q 方法体；JADX dc2.java q()"], callees=["Ltf2;->d()LObject;", "Ltf2;->c()I", "AtomicIntegerFieldUpdater.decrement/increment"],
                branches=[{"cond": "tf2.d() != null", "then": "返回该任务", "else": "进入 synchronized(v) 调整 runningWorkers 并判断队列是否为空"}]),
           meth("s", "()Z", "", "Z", "tryAllocateWorker：Unsafe.getIntVolatile(runningWorkers) < e 时 CAS++", "strong",
                [S + "/dc2.smali s 方法体"], callees=["Lug;->a:Lsun/misc/Unsafe;", "Ldc2;->w:AtomicIntegerFieldUpdater"])])
tf2 = cls("Ltf2;", "tf2", "kotlinx.coroutines.internal.LockFreeTaskQueue", "单生产者多消费者无锁队列（_cur$volatile 链）", "confirmed",
          [S + "/tf2.smali（字段 _cur$volatile:LObject; + static a:J 偏移）", J + "/defpackage/tf2.java"],
          [meth("a", "a(Ljava/lang/Runnable;)Z", "LRunnable;", "Z", "addLast（CAS 头链）", "confirmed", [S + "/tf2.smali a 方法体"], callees=["Lvf2;->a(LObject;)I"]),
           meth("d", "d()Ljava/lang/Object;", "", "LObject;", "removeFirstOrNull；头冻结时 CAS 换新链；返回 vf2.e(REMOVE_FROZEN) 触发重建", "confirmed",
                [S + "/tf2.smali d 方法体；SIGQUIT 栈 tf2.d"], callees=["Lvf2;->d()LObject;", "Lvf2;->c()Lvf2;"]),
           meth("c", "c()I", "", "I", "size = tail-head（从 vf2._state$volatile 位段读取）", "confirmed", [S + "/tf2.smali c 方法体"]),
           meth("b", "b()V", "", "V", "close（冻结队列）", "confirmed", [S + "/tf2.smali b 方法体"])])
vf2 = cls("Lvf2;", "vf2", "kotlinx.coroutines.internal.LockFreeTaskQueueCore", "无锁队列核心节点（AtomicReferenceArray + _state$volatile 长整型状态机）", "confirmed",
          [S + "/vf2.smali（_next$volatile/LObject; _state$volatile/J + AtomicReferenceArray d）", J + "/defpackage/vf2.java"],
          [meth("d", "d()Ljava/lang/Object;", "", "LObject;", "removeFirstOrNull 核心 CAS 循环", "confirmed", [S + "/vf2.smali d 方法体；SIGQUIT 栈 vf2.d"]),
           meth("a", "a(Ljava/lang/Object;)I", "LObject;", "I", "addLast 核心：CAS _state 推进 tail 后写 array", "confirmed", [S + "/vf2.smali a 方法体"]),
           meth("c", "()Lvf2;", "", "Lvf2;", "next（冻结后的新链）", "strong", [S + "/vf2.smali c 方法体"]),
           meth("b", "()Z", "", "Z", "close/freeze 状态判定", "strong", [S + "/vf2.smali b 方法体"])])
gk0 = cls("Lgk0;", "gk0", "kotlinx.coroutines.CoroutineDispatcher", "协程调度器抽象基类；k=dispatch、o=isDispatchNeeded", "confirmed",
          [S + "/gk0.smali（abstract class；k 方法体 throw UnsupportedOperationException/委派）",
           JVMS + "（gk0 FORMAT：ox0.f illegal modifiers 波及）"],
          [meth("k", "k(Lek0;Ljava/lang/Runnable;)V", "Lek0;LRunnable;", "V", "dispatch 抽象/默认实现", "confirmed", [S + "/gk0.smali k 方法体"]),
           meth("o", "(Lek0;)Z", "Lek0;", "Z", "isDispatchNeeded（默认不拦截）", "confirmed", [S + "/gk0.smali o 方法体"])])
ba1 = cls("Lba1;", "ba1", "（kotlinx.coroutines 抽象调度器基类，Dispatchers.IO 的父类）", "Closeable/AutoCloseable 调度器基类", "inferred",
          [S + "/ba1.smali（abstract class extends gk0 implements Closeable）", JVMS + "（ba1 FORMAT：ox0.f illegal modifiers）"])
ox0 = cls("Lox0;", "ox0", "kotlinx.coroutines.Delay（接口）", "Delay 接口：f=scheduleResumeAfterDelay（default 方法）、j=invokeOnTimeout", "strong",
          [S + "/ox0.smali（interface；f 带 default 代码，j abstract）", J + "/defpackage/ox0.java",
           JVMS + "（ox0 FORMAT：Method f illegal modifiers 0x1 —— classfile v49 接口带代码）"],
          [meth("f", "f(JLRunnable;Lek0;)Le11;", "JLRunnable;Lek0;", "Le11;", "scheduleResumeAfterDelay（default 实现委派 mu0.a）", "strong",
                [S + "/ox0.smali f 方法体（invoke-interface mu0.a.f）"], callees=["Lmu0;->a:Lox0;"]),
           meth("j", "j(JLh30;)V", "JLh30;", "V", "invokeOnTimeout（abstract）", "confirmed", [S + "/ox0.smali j 声明"])])
kk0 = cls("Lkk0;", "kk0", "kotlinx.coroutines.scheduling.CoroutineScheduler$Worker", "DefaultScheduler 工作线程（Thread 子类；workerCtl$volatile + local queue）", "confirmed",
          [S + "/kk0.smali（extends Thread；字段 te5 a、Ref$ObjectRef b、WorkerState c、lk0 w）", J + "/defpackage/kk0.java",
           SIG + "（DefaultDispatcher-worker-1/2 栈 kk0.run/a/e）"],
          [meth("run", "run()V", "", "V", "Worker.run：findTask→runSafely→park", "strong", [S + "/kk0.smali run 方法体；SIGQUIT"]),
           meth("a", "a()Lpp4;", "", "Lpp4;", "findAnyTask（全局/本地队列扫描）", "inferred", [S + "/kk0.smali a 方法体"]),
           meth("e", "e()Lpp4;", "", "Lpp4;", "findLocalTask（本地 WorkQueue）", "inferred", [S + "/kk0.smali e 方法体"])])
lk0 = cls("Llk0;", "lk0", "kotlinx.coroutines.scheduling.CoroutineScheduler", "DefaultScheduler 具体实现：全局队列/worker 数组/parked workers", "strong",
          [S + "/lk0.smali", J + "/defpackage/lk0.java"])
sp4 = cls("Lsp4;", "sp4", "kotlinx.coroutines.scheduling.Task", "调度任务包装（Runnable + nanoTime + blocking 标志）", "confirmed",
          [S + "/sp4.smali（extends pp4；字段 Runnable c）", J + "/defpackage/sp4.java"])
t01 = cls("Lt01;", "t01", "kotlinx.coroutines.DispatchedTask", "可调度任务基类（int c=state；d()=continuation；e()/g() 异常处理；run()）", "strong",
          [S + "/t01.smali（abstract extends pp4；字段 c:I；方法 d/e/g/h/run）", J + "/defpackage/t01.java",
           JVMS + "（t01 VERIFY：method g Call to wrong initialization method）",
           SIG + "（AntimatterGameThread 栈 t01.run）"])
s01 = cls("Ls01;", "s01", "kotlinx.coroutines.DispatchedContinuation", "被调度的 Continuation 包装（字段 d:gk0 调度器、e:ContinuationImpl、f:Object 结果）", "strong",
          [S + "/s01.smali（extends t01 implements nk0,rj0；_reusableCancellableContinuation$volatile）", J + "/defpackage/s01.java"])
tm1 = cls("Ltm1;", "tm1", "（R8 合并 Runnable：含 LimitedDispatcher worker 包装）", "dc2.k 派工的 Runnable：new tm1(dc2, task, false, 6)", "strong",
          [S + "/tm1.smali（implements Runnable；byte a 为合并判别）", J + "/defpackage/tm1.java",
           SIG + "（DefaultDispatcher-worker-2 栈 tm1.run→dc2.q）"])
disp_c = cls("Lkotlinx/coroutines/c;", "kotlinx.coroutines.c", "kotlinx.coroutines.DispatchedCoroutine", "withContext 跨调度器分支使用；_decision$volatile 状态机（afterCompletion/resume 经 nc8.z）", "strong",
             [J + "/kotlinx/coroutines/c.java（extends q54；static f=offset(_decision$volatile)；n/o override 调 nc8.z）"])
q54 = cls("Lq54;", "q54", "kotlinx.coroutines.ScopeCoroutine（withContext 的 Undispatched 基类）", "ScopeCoroutine：包装 uCont 作为 callerFrame", "strong",
          [J + "/defpackage/q54.java（extends n implements nk0；字段 rj0 e）"])
e25 = cls("Le25;", "e25", "kotlinx.coroutines.UndispatchedCoroutine", "withContext 同调度器分支使用；ThreadLocal 保存 threadContextElements", "strong",
          [J + "/defpackage/e25.java（extends q54；ThreadLocal f；threadLocalIsSet）"])
delay = cls("Lkotlinx/coroutines/a;", "kotlinx.coroutines.a", "kotlinx.coroutines.DelayKt/YieldKt 等（R8 合并，非 first-party）", "delay(ms)/yield 等挂起原语", "strong",
            [J + "/kotlinx/coroutines/a.java:123 e(long,Continuation)=delay（h30 Timeout + Delay.j 调度）；c0.d 帧节流使用"],
            [meth("e", "e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;", "JLContinuation;", "Ljava/lang/Object;",
                  "delay(timeMillis)：j>0 时注册 Timeout 并在 Delay(f=ox0) 上 scheduleResumeAfterDelay", "confirmed",
                  [J + "/kotlinx/coroutines/a.java:123-136"], callees=["Lox0;->j(JLh30;)V（经由 g(h30.e)）"]),
             meth("f", "f(Lek0;)V", "Lek0;", "V", "ensureActive（Job 取消检查）", "confirmed", [J + "/kotlinx/coroutines/a.java:138-145"])])
yieldk = cls("Lhu6;", "hu6", "kotlinx.coroutines.YieldKt（R8 合并）", "yield() 实现", "strong",
             [J + "/defpackage/hu6.java:104 D0(Continuation)=yield（s01.isDispatchNeeded→gk0.n or 内联）"],
             [meth("D0", "D0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;", "LContinuationImpl;", "Ljava/lang/Object;",
                   "yield()：isDispatchNeeded 时把 s01 派发到 dispatcher，否则内联", "confirmed", [J + "/defpackage/hu6.java:104-128"])])
unsafe = cls("Lug;", "ug", "（R8 保留的 sun.misc.Unsafe 反射包装）", "提供静态 Unsafe a，供 tf2/vf2/dc2/c/s01/md0 的 CAS/offset 使用", "strong",
             [J + "/defpackage/ug.java（static a:sun/misc/Unsafe；getDeclaredField(\"theUnsafe\") 回退扫描）"])
mu0 = cls("Lmu0;", "mu0", "（kotlinx.coroutines Delay 默认实现包装）", "ox0.f default 委派目标（mu0.a）", "inferred",
          [J + "/defpackage/mu0.java", JVMS + "（mu0 FORMAT：ox0.f illegal modifiers）"])

# Gson
gson = cls("Lns0;", "ns0", "com.google.gson.Gson（R8 重命名）", "Gson 实例：j(Object)=toJson、a(JsonElement,Class)=fromJson、m(Serializable)=toJsonTree", "strong",
           [S + "/ns0.smali（字段 a..h）", J + "/defpackage/ns0.java:64 a(u62,Class)、305 j(Object)、384 m(Serializable)"],
           [meth("j", "j(Ljava/lang/Object;)Ljava/lang/String;", "LObject;", "Ljava/lang/String;", "Gson.toJson(obj)（反射序列化）", "confirmed", [J + "/defpackage/ns0.java:305"]),
            meth("a", "a(Lu62;Ljava/lang/Class;)Ljava/lang/Object;", "Lu62;LClass;", "LObject;", "Gson.fromJson(JsonElement, Class)（反射反序列化）", "confirmed", [J + "/defpackage/ns0.java:64"])])
gsonb = cls("Lxt1;", "xt1", "com.google.gson.GsonBuilder（R8 重命名）", "Builder：c(factory,Type)=registerTypeAdapterFactory；f/g 布尔开关=serializeNulls/prettyPrint", "strong",
            [S + "/xt1.smali", J + "/defpackage/xt1.java:138 c(Object,Type)", "Player.<clinit>：e=new ns0(xt1)；xt1.f=true;g=true;f=new ns0(xt1)"])
g44c = cls("Lg44;", "g44", "（GameSaveSerializer 格式注册表）", "已知存档格式 f44 列表 i：Android/Apple/3.21/gzip/base64/automator/glyphfilter", "strong",
           [J + "/defpackage/g44.java static{}（f44 常量串 AntimatterDimensionsAndroidSaveFormat/AntimatterDimensionsAppleSaveFormat/AntimatterDimensionsSavefileFormat/H4sIAAA/eyJtb25leSI 等）"])
f44c = cls("Lf44;", "f44", "（存档格式描述符）", "a=头标记、b=尾标记、c=版本前缀、d/e=布尔（是否新版/gzip 等）", "strong",
           [S + "/f44.smali（3 String + 2 boolean + byte）", J + "/defpackage/f44.java"])
m57c = cls("Lm57;", "m57", "（存档类型检测/头解析，R8 合并 GAds）", "m(String)->bf2：遍历 g44.i 匹配存档头并截取 payload", "confirmed",
           [J + "/defpackage/m57.java:1938 m(String)"])
bf2c = cls("Lbf2;", "bf2", "（解析后的存档包装，R8 合并多接口）", "b=f44 格式、c=String payload；另实现多项接口", "strong",
           [J + "/defpackage/bf2.java（class bf2 implements pi4,i30,...；字段 b,c）"])
isc = cls("Lis;", "is", "（Gson JsonParser 静态入口，R8 合并）", "x(String)->u62 = JsonParser.parseString", "strong",
          [J + "/defpackage/is.java:1711 x(String)（StringReader→b72 JsonReader→w()，未消费完抛 JsonSyntaxException）"])
json_tree = cls("Lz62;Lu62;Lo62;La72;Ly62;", "(z62,u62,o62,a72,y62)",
           "com.google.gson JsonObject/JsonElement/JsonArray/JsonPrimitive/JsonNull（R8 重命名）",
           "Gson JSON 树模型；Player 加载器逐字段读取", "strong",
           [J + "/defpackage/z62.java（JsonObject a:LinkedTreeMap）、u62、o62、a72、y62"])
type_token = cls("Lc15;Lbc1;Le13;", "(c15,bc1,e13)", "com.google.gson TypeToken/TypeAdapterFactory（R8 重命名）",
                 "c15=TypeToken（含 getGenericSuperclass）；bc1/e13=注册给 BitSet/BigDouble/GlyphType/List<Glyph> 的 TypeAdapterFactory", "strong",
                 [J + "/defpackage/c15.java（getGenericSuperclass）；Player.<clinit> xt1.c(bc1,e13,...)"])

classes = [c0, launch_lambda, game_loop_lambda, game, game_tick_sm, sp_b, sp_c, complete_lambda,
           player, save_sm, save_block, pi, ph, pf, pe,
           rk8, nc8, cv0, dc2, tf2, vf2, gk0, ba1, ox0, kk0, lk0, sp4, t01, s01, tm1,
           disp_c, q54, e25, delay, yieldk, unsafe, mu0,
           gson, gsonb, g44c, f44c, m57c, bf2c, isc, json_tree, type_token]

# ---------------------------------------------------------------------------
# 主循环 / 调用链
# ---------------------------------------------------------------------------
chains = {
    "sigquit_hot_chain": {
        "source": SIG + "（2026-11-13 23:16:23.826942644 pid 5897，AntimatterGameThread tid=33）",
        "thread_state": "state=R schedstat=(60023402472 15826708213 16662) utm=5935 stm=67 core=2",
        "frames_innermost_to_outermost": [
            {"frame": "vf2.d", "semantic": "LockFreeTaskQueueCore.removeFirstOrNull（CAS 循环）", "confidence": "confirmed"},
            {"frame": "tf2.d", "semantic": "LockFreeTaskQueue.removeFirstOrNull", "confidence": "confirmed"},
            {"frame": "dc2.q", "semantic": "LimitedDispatcher.obtainTaskOrRunBlock", "confidence": "confirmed"},
            {"frame": "dc2.k", "semantic": "LimitedDispatcher.dispatch", "confidence": "confirmed"},
            {"frame": "cv0.k", "semantic": "Dispatchers.IO.dispatch", "confidence": "confirmed"},
            {"frame": "nc8.B", "semantic": "coroutine dispatch 包装（gk0.k + DispatchException）", "confidence": "confirmed"},
            {"frame": "nc8.z", "semantic": "resumeCancellableWith（DispatchedContinuation）", "confidence": "confirmed"},
            {"frame": "rk8.G", "semantic": "BuildersKt.withContext", "confidence": "confirmed"},
            {"frame": "Player.k0", "semantic": "Player.save（withContext(Dispatchers.IO) 写存档）", "confidence": "confirmed"},
            {"frame": "Player.l0", "semantic": "Player.save$default", "confidence": "confirmed"},
            {"frame": "SpeedrunMilestone$complete$1.invokeSuspend", "semantic": "SpeedrunMilestone.complete 协程 → 保存", "confidence": "confirmed"},
            {"frame": "oreki.shadow.kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith", "semantic": "协程状态机恢复（shadow remap）", "confidence": "confirmed"},
            {"frame": "t01.run", "semantic": "DispatchedTask.run", "confidence": "confirmed"},
            {"frame": "ThreadPoolExecutor.runWorker", "semantic": "游戏单线程执行器 'AntimatterGameThread'", "confidence": "confirmed"},
        ],
    },
    "call_chain_main_loop": [
        "MainActivity.bo.g() 作用域（Companion.g() → CoroutineScope）",
        "rk8.s = BuildersKt.launch（c0.e launchGameLoop）",
        "MainActivityGameLoopKt$launchGameLoop$1.invokeSuspend",
        "c0.d = MainActivityGameLoopKt.gameLoop(loopId)",
        "System.currentTimeMillis - Player.lastUpdate → kotlinx.coroutines.a.e = delay(25-diff)（40fps 帧节流）",
        "Game.o(false) 门禁（Game.b 运行标志 + c0.a 代际）",
        "a.f = Game.gameTick(delta, offline, ?)",
        "a.k(D) = Game 每帧门径（Laitela 更新 + SpeedrunMilestone.x()）",
        "speedrun/b.x() = SpeedrunMilestone 完成检查 → 置 MainActivity.rp + launch complete 协程",
        "SpeedrunMilestone$complete$1 → Player.l0 → Player.k0 = save",
        "Player.O(Z) = Gson.toJson(Player) 生成存档字符串",
        "Player.v Mutex.lock（kotlinx.coroutines.sync.a）",
        "rk8.G = withContext(Dispatchers.IO) → nc8.z → nc8.B → cv0.k → dc2.k → dc2.q → tf2.d → vf2.d（SIGQUIT 自旋点）",
        "Player$save$2$1（IO 块）：openFileOutput(.tmp) → write(UTF-8) → flush → FileDescriptor.sync → close",
        "回到 k0：guava Hashing 计算文件摘要 → 与已有 .json 比较 → renameTo(.json)；异常上报 Crashlytics",
    ],
    "call_chain_save_trigger": "Game.gameTick(a.f) → Game.k(D)（a.smali:4954-4958）→ SpeedrunMilestone.x()（speedrun/b:300-575）→ launch SpeedrunMilestone$complete$1 → Player.save",
    "call_chain_load": [
        "MainActivity.J2(Map)（存档导入 UI）",
        "m57.m(String) = 存档类型检测（g44 格式表；头标记/尾标记截取 payload）",
        "player/h.g(bf2, MainActivity) = 按格式分派",
        "格式 b/a/c（Android/Apple/gzip）→ player/h.h(String,boolean)",
        "格式 d（eyJtb25leSI legacy base64）→ player/e.m(String)",
        "格式 e（AntimatterDimensionsSavefileFormat 3.21）→ new player/f(str).s()",
        "player/f.s()：is.x(String)=Gson JsonParser.parseString → z62(JsonObject) → 逐字段赋值到新建 Player，BigDouble 等处用 ns0.a(JsonElement,Class)=Gson.fromJson",
        "player/h.e()/f()：加载后修复（维度/成就等）",
        "异常/无效存档：player/i.b(String) 返回 snackbar_invalid_save / 旧档提示",
    ],
    "call_chain_periodic_save": [
        "root i（R8 合并 Runnable；Handler.postDelayed 自调度）：case 0 = 30_000ms（0x7530）saveLoop；case 1 = 1_000ms（0x3e8）oneSecondLoop",
        "MainActivity$saveLoop$1$run$1 / MainActivity$oneSecondLoop$1$run$1（挂起）→ Player.save$default",
        "MainActivity$onPause$2、$awaitPauseSave$1、$updateUI$10$onAnimationEnd$1、$importSave$1、$changeLanguage$1 等也在暂停/切页/导入时保存",
    ],
}

# ---------------------------------------------------------------------------
# 语义候选点（enjarify）
# ---------------------------------------------------------------------------
hypotheses = [
    {"id": "H1", "title": "rk8.G（withContext）是 JVMS 非法方法，D8 重编译语义未证明",
     "statement": "enjarify 对 rk8.G 输出 JVM 非法构造（new-instance kotlinx.coroutines.c + invokespecial q54.<init>），JVMS 审计明确报 'Call to wrong initialization method'；D8 接受并输出 DEX，但 ART 运行时该 DispatchedCoroutine 的构造/状态未证明与官方一致。",
     "evidence": [JVMS + "：rk8 VERIFY (class: rk8, method: G signature: (Lek0;Lkm1;Lrj0;)Ljava/lang/Object;) Call to wrong initialization method",
                  AGP_REP + " §5（5,195/15,344 类 JVMS 不合法；D8 静默接受）",
                  "官方与转换 DEX 中 rk8.G 的该构造点在指令序列中均存在（new-instance kotlinx/coroutines/c → invoke-direct q54.<init>）；未观察到 D8 丢指令，但类型/构造语义是否等价未证明"],
     "how_to_test": "1) 混合 DEX 对照：APK 中把官方 classes.dex/classes2.dex 置于 enjarify 转换 DEX 之前，使 rk8/nc8/t01/k51/q51 等解析到官方定义，冷启动看 AM 是否恢复增长（若恢复则闭包定位成立）；2) 对 rk8.G 单方法做 ART 层 -Xverify:softfail 对照日志；3) 用 javap 对比 jar 与官方 DEX 反汇编的 rk8.G 控制流。",
     "expected_if_true": "Tick 恢复增长；或 rk8.G 在 ART 转换为合法 DEX 后的异常/状态与官方不同。",
     "status": "NOT RUN（需 Lead/agp-dex 构建+AVD）"},
    {"id": "H2", "title": "ox0 接口 default 方法在 classfile v49 非法，波及整个 IO/Default 调度器链",
     "statement": "ox0.f 是接口 default 方法（DEX 合法），enjarify 固定输出 classfile v49 无法表达接口方法体（JVMS: Illegal modifiers 0x1），导致 CV0/dc2/gk0/ba1/j25/mu0 等所有实现/引用 ox0 的类全部 JVMS 不合法；D8 虽对抽样类恢复 DEX 结构，但整条调度器接口链的派发绑定未做全量等价验证。",
     "evidence": [JVMS + "：ox0 FORMAT Method f illegal modifiers 0x1；ba1/cv0/dc2/gk0/j25/mu0 均同一错误",
                  AGP_REP + " §5 根因 2（classfile v49 无法表达接口 default/static）"],
     "how_to_test": "1) 对 ox0/gk0/ba1/dc2/cv0/j25/mu0 逐类对比官方 DEX 与转换 APK DEX 的 access flags、接口方法代码、invoke-interface/virtual 目标（脚本可复用 work/r107-kajfosz/compare_dex_closure.py）；2) 混合 DEX：仅把这 7 个类换回官方 DEX，看 Tick 是否恢复。",
     "expected_if_true": "仅替换调度器接口链即恢复 Tick，或对比发现 access/code/绑定差异。",
     "status": "NOT RUN（静态对比部分已做：见 dex-diff-official-vs-converted.json）"},
    {"id": "H3", "title": "LimitedDispatcher/LockFreeTaskQueue 状态机在转换后自旋（dc2.q ↔ tf2.d ↔ vf2.d）",
     "statement": "SIGQUIT 显示游戏线程与 2 个 DefaultDispatcher worker 同时自旋在 dc2.q→tf2.d→vf2.d；dc2.q 的退出条件是 '队列为空且 runningWorkers 归零'，若 LockFreeTaskQueue 的 _state$volatile 位段/head 链在转换后出现计数与链不一致，则 removeFirst 返回 null 而 c() 仍 >0 → 100% CPU 自旋，与观测一致。",
     "evidence": [SIG + "：AntimatterGameThread 与 DefaultDispatcher-worker-1/2 三线程同栈特征",
                  "官方/转换 DEX 对比：_state$volatile(PRIVATE VOLATILE SYNTHETIC J)、_cur$volatile(PRIVATE VOLATILE SYNTHETIC LObject;) 字段名与 volatile 标志均保留（dexdump 验证）",
                  "官方与转换 DEX 的 tf2.d/vf2.d/dc2.q 控制流一致（仅寄存器分配不同；work/r107-kajfosz/dex-sidebyside*.json）"],
     "how_to_test": "1) 用 JVM 直接对 jar 的 tf2/vf2 做并发 add/remove 压测（无需 Android），若 JVM 正常→排除纯代码缺陷，指向 D8/DEX/ART 差异；2) 在 AVD 上 dump tf2/vf2 实例的 _state/head/tail（debugger/JVMTI 或插桩），验证 head==tail 与 c() 是否一致；3) 混合 DEX 换回 tf2/vf2/dc2 官方定义。",
     "expected_if_true": "队列状态不一致（head==tail 但 size>0 或链环）；换回官方类后 Tick 恢复。",
     "status": "NOT RUN（需 AVD 插桩/混合 DEX）"},
    {"id": "H4", "title": "shadow kotlin 与 AGP stdlib 混用 / 协程 Continuation 类型边界",
     "statement": "游戏 DEX 中 kotlin/** 72 类被 remap 到 oreki/shadow/kotlin/**，而 kotlinx.coroutines 类（120 个非 first-party）未被 remap；转换后 nc8.z 引用 oreki/shadow/kotlin/Result、BaseContinuationImpl 等，而 kotlinx.coroutines.c/q54 等仍可能与 AGP Kotlin stdlib 的 kotlin.coroutines 接口混用，导致 resume/Result 语义分叉。",
     "evidence": ["转换 DEX rk8.G/nc8.z 出现 Loreki/shadow/kotlin/Result 与 Loreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl",
                  SIG + "：栈中同时出现 oreki.shadow...BaseContinuationImpl 与 kotlinx.coroutines.c.o",
                  AGP_REP + " §3/§4（shadow 72 类 remap 与 3-dex 输入）"],
     "how_to_test": "1) 扫描转换 APK DEX 中 kotlinx/** 类对 Lkotlin/coroutines 与 Loreki/shadow/kotlin/coroutines 的引用分布（脚本可基于 dexdump 字符串）；2) 若存在混用，构造最小 JVM/ART 用例验证 Result/Continuation 是否跨类型；3) 统一 shadow 或取消 shadow 后重跑冷启动+Tick。",
     "expected_if_true": "发现 kotlinx 类仍引用未 shadow 的 kotlin.coroutines 类型，且运行时出现类型不一致/恢复异常。",
     "status": "NOT RUN（静态扫描可先做）"},
    {"id": "H5", "title": "帧节流/挂起原语 delay() 语义差异（主循环 25ms）",
     "statement": "主循环用 kotlinx.coroutines.a.e = delay(25-(now-lastUpdate)) 做 40fps 节流；delay 内部经 ox0(Delay).j 调度到 dispatcher。若 Delay 接口链（H2）或 Player.lastUpdate 的转换语义变化，delay 可能不挂起/立即返回，导致循环空转但 AM 不动（因 gameTick 内部 save 卡住时循环停在同一协程，不会空转；但若 save 未卡住而 delay 失效，会表现为高 CPU 而 Tick 不推进）。",
     "evidence": [J + "/kotlinx/coroutines/a.java:123-136（delay 实现）", S + "/kajfosz/antimatterdimensions/mainactivity/c0.smali:714-760（25-diff delay）",
                  "SIGQUIT 栈未直接落在 delay，但 delay 依赖 ox0/mu0/j25 链（H2 波及类）"],
     "how_to_test": "1) 在 AVD 抓取 gameLoop 迭代计数/耗时（log 插桩或 JVMTI），确认 25ms 节流是否成立；2) 混合 DEX 换回 kotlinx.coroutines.a/ox0/mu0 后对比 Tick；3) Kotlin 重建版主循环直接以 delay(25) 实现并对照。",
     "expected_if_true": "delay 实际未等待或异常，迭代频率 != 40fps。",
     "status": "NOT RUN（需 AVD 观测）"},
    {"id": "H6", "title": "Gson 反射序列化差异（注解丢失/字段/泛型）对存档的影响",
     "statement": "常规存档走 Player.O(false)=Gson.toJson(Player)（反射序列化）；enjarify 丢失 1,298 处 runtime 注解。若 Player 对象图依赖 @SerializedName/@JsonAdapter/@Expose 或泛型 Signature，会导致保存键名/适配器变化；但官方 DEX/源码中未发现这些 Gson 注解使用，且自定义适配器以显式 Type 注册（List<Glyph> 用显式 Type 构造），故此假设当前证据下被削弱，仍需实测存档字符串。",
     "evidence": ["jax 源码无 @SerializedName/@Expose/@JsonAdapter；官方 DEX 无 Lcom/google/gson/annotations/ 描述符（strings 检查）",
                  "Player.<clinit> 用 xt1.c(bc1/e13, 显式 Type) 注册 BitSet/ku4/GlyphType/List<Glyph>；c15 TypeToken 用显式 ParameterizedType",
                  J + "/kajfosz/antimatterdimensions/player/Player.java:5540-5590（Gson 初始化）；ns0.j=toJson"],
     "how_to_test": "1) 同环境 AVD 上分别用官方 APK 与转换 APK 保存一次，导出 .json 做键名/数值/结构 diff（saveset 隔离）；2) JVM 侧用 jar 的 ns0/Player 类直接 toJson 一份 Player 并与官方 DEX 反编译语义逐键对照；3) 检查 Gson 的 ReflectiveTypeAdapterFactory 是否用到被丢弃注解（无则排除）。",
     "expected_if_true": "保存 JSON 键/类型/数值与官方不一致（非卡死根因，但存档兼容风险）。",
     "status": "NOT RUN（静态证据：无 Gson 注解使用；运行时 diff 需 AVD）"},
    {"id": "H7", "title": "SpeedrunMilestone.x() 每帧重复触发 complete/save（语义放大）",
     "statement": "Game.k(D) 每帧调用 SpeedrunMilestone.x()；x() 在达成时置 MainActivity.rp 标记并 launch complete 协程（保存）。若转换导致完成判定/去重标记（rp set / v()/w()）异常，会每帧 launch 一次 save，制造大量 IO 任务并阻塞游戏单线程执行器；SIGQUIT 仅捕获其中一次 save 的 dispatch 栈。",
     "evidence": [S + "/kajfosz/antimatterdimensions/speedrun/b.smali:520-575（置 MainActivity.rp 后 launch complete）",
                  S + "/kajfosz/antimatterdimensions/a.smali:4954-4958（Game.k 每帧调 x()）",
                  SIG + "（仅一条 save 栈；不能排除连续多次 launch）"],
     "how_to_test": "1) AVD logcat 加计数/插桩统计 SpeedrunMilestone$complete$1 启动次数（转换 APK vs 官方 APK vs 过渡候选）；2) 若次数爆炸，检查 MainActivity.rp 的 ArrayList set/读取与 v()/w() 判定在转换后是否异常；3) 混合 DEX 换回 speedrun/b/c 官方定义。",
     "expected_if_true": "转换 APK 的 complete 启动次数远高于官方/过渡候选（如每帧一次）。",
     "status": "NOT RUN（需 AVD 插桩/logcat）"},
    {"id": "H8", "title": "JVMS 33.9% 不合法集合内热路径方法全部命中（转换链整体不可信）",
     "statement": "AGP-dex 审计显示最终 jar 5,195/15,344 类 JVMS 不合法（33.9%），而本闭包热路径 rk8.G、t01.g、nc8、k51、q51、nl0、ox0 链均在其列；D8 对非法输入静默接受，构建/冷启动门禁无法发现 → 运行期语义不等价是系统性风险，不是单点。",
     "evidence": [JVMS + "（rk8.G/t01.g/nc8.M/k51.e/q51.g/nl0.i VERIFY；ox0.f FORMAT 波及 ba1/cv0/dc2/gk0/j25/mu0）",
                  AGP_REP + " §5（D8 全量 PASS、冷启动 PASS 不能证明运行期语义）"],
     "how_to_test": "把 JVMS 校验（JarVerifyAudit）+ 热路径类逐类对比 + 混合 DEX 实验纳入 AGP 构建门禁；任何 JVMS 不合法类不得作为 Candidate 来源（已在 agp-dex 报告建议）。",
     "expected_if_true": "全量 JVMS 门禁会把 enjarify jar 整体判 fail-closed。",
     "status": "PASS（静态证据已成立；门禁集成 NOT RUN/由 Lead 决策）"},
]

# ---------------------------------------------------------------------------
# 存档格式
# ---------------------------------------------------------------------------
save_formats = [
    {"format": "H4sIAAA（gzip+base64）", "constant": "g44.a", "loader": "player/h.h(String,boolean)（旧压缩格式）", "evidence": J + "/defpackage/g44.java"},
    {"format": "AntimatterDimensionsAndroidSaveFormat", "constant": "g44.b", "loader": "player/h.h(String,boolean)", "evidence": J + "/defpackage/g44.java"},
    {"format": "AntimatterDimensionsAppleSaveFormat", "constant": "g44.c", "loader": "player/h.h(String,boolean)", "evidence": J + "/defpackage/g44.java"},
    {"format": "eyJtb25leSI（legacy base64 JSON）", "constant": "g44.d", "loader": "player/e.m(String)", "evidence": J + "/defpackage/g44.java"},
    {"format": "AntimatterDimensionsSavefileFormat/AAB/EndOfSavefile（3.21）", "constant": "g44.e", "loader": "new player/f(str).s()", "evidence": J + "/defpackage/g44.java；player/h.java:567-592"},
    {"format": "AntimatterDimensionsAutomatorScriptFormat", "constant": "g44.f", "loader": "automator 脚本导入（非存档主路径）", "evidence": J + "/defpackage/g44.java"},
    {"format": "AntimatterDimensionsAutomatorDataFormat", "constant": "g44.g", "loader": "automator 数据导入", "evidence": J + "/defpackage/g44.java"},
    {"format": "AntimatterDimensionsGlyphFilterFormat", "constant": "g44.h", "loader": "glyph filter 导入", "evidence": J + "/defpackage/g44.java"},
]

payload = {
    "schema": 1,
    "kind": "r107-01-tick-closure-kajfosz",
    "generated_by": "work/r107-kajfosz/build_tick_closure.py",
    "generated_for_task": "task-10（承接 task-3：Tick 关键闭包方法级语义 + enjarify 卡死假设）",
    "generated_at": datetime.datetime.now().astimezone().strftime("%Y-%m-%dT%H:%M:%S%z"),
    "scope": {
        "unchanged_denominators": {"kajfosz_first_party_classes": 1242, "kajfosz_methods": 7439, "kajfosz_fields": 6563},
        "closure_scope": "SIGQUIT 卡死栈 + 主循环 + Player 存档/加载 + 协程调度/队列实现（跨 kajfosz 与 defpackage/kotlinx 类）",
        "closure_classes": len(classes),
        "note": "本文件不改变 3.21-semantic-kajfosz.json 的 1242/7439/6563 分母；新增闭包类单独口径。",
    },
    "symptom": {
        "description": "enjarify 转换后的 AGP 原生游戏 APK（无钩子基线同样复现）进入游戏后 AM 停止增长、UI 仍渲染；约 60s CPU 100%，无 FATAL/VerifyError。",
        "sigquit_source": SIG,
        "hot_threads": [
            {"thread": "AntimatterGameThread", "tid": 33, "state": "R", "stack": "Player.k0→rk8.G→nc8.z→nc8.B→cv0.k→dc2.k→dc2.q→tf2.d→vf2.d"},
            {"thread": "DefaultDispatcher-worker-1", "tid": 28, "state": "R", "stack": "kk0.run→kk0.a→kk0.e→tf2.d→vf2.d"},
            {"thread": "DefaultDispatcher-worker-2", "tid": 30, "state": "R", "stack": "kk0.run→sp4.run→tm1.run→dc2.q→tf2.d→vf2.d"},
            {"thread": "Firebase Background Thread #1", "tid": 17, "state": "R", "stack": "fw8.G→s91.v→t01.run→BaseContinuationImpl.resumeWith→kotlinx.coroutines.c.o→nc8.z→nc8.B→cv0.k→dc2.k→dc2.q→tf2.d→vf2.d"},
        ],
        "screenshots": ["reports/R107-01/lead-evidence/native-blocker/baseline-enjarify-t1.png",
                        "reports/R107-01/lead-evidence/native-blocker/baseline-enjarify-t2.png"],
    },
    "chains": chains,
    "classes": classes,
    "save_formats": save_formats,
    "gson": {
        "save_path": "Player.O(false)=Player.e(Gson).toJson(Player) → ns0.j(Object)String；Player.e/f 在 Player.<clinit> 用 xt1(GsonBuilder)+bc1/e13 自定义 adapter 构造",
        "load_path": "m57.m 检测格式 → player/h.g 分派 → player/f.s()：is.x=JsonParser.parseString → z62 逐字段 + ns0.a(JsonElement,Class)=Gson.fromJson（BigDouble 等）",
        "reflective_calls": ["ns0.j→Gson.toJson（ReflectiveTypeAdapterFactory 读取字段/注解）",
                             "ns0.a→Gson.fromJson(JsonElement,Class)（ConstructorConstructor/ReflectiveTypeAdapter）",
                             "is.x→JsonParser.parseString（JsonReader 流式；不依赖注解）",
                             "c15 TypeToken()（getGenericSuperclass）—— Player.<clinit> 使用显式 Type 构造，避免该路径"],
        "annotation_risk_check": "官方源码无 @SerializedName/@Expose/@JsonAdapter；官方 DEX strings 无 Lcom/google/gson/annotations/ 描述符；转换 jar 的 Player/Player$Options javap 亦无 RuntimeVisibleAnnotations → Gson 注解丢失假设被削弱（见 H6）",
    },
    "hypotheses": hypotheses,
    "verification": {
        "static_checks": [
            "官方 DEX vs enjarify→D8 转换 DEX 的闭包类方法指令对比（work/r107-kajfosz/compare_dex_closure.py、dex-sidebyside*.json）：未发现单站点指令级语义漂移；寄存器分配不同",
            "转换 DEX 的 tf2/vf2 字段名与 volatile 标志保留（dexdump 验证：_cur$volatile/_state$volatile PRIVATE VOLATILE SYNTHETIC）",
            "JVMS 审计成员核对：rk8.G/t01.g/nc8.M/k51.e/q51.g/nl0.i VERIFY；ox0.f FORMAT 波及 ba1/cv0/dc2/gk0/j25/mu0",
            "Gson 注解使用检查（见 gson.annotation_risk_check）",
        ],
        "not_run": ["AVD 运行时插桩/混合 DEX 实验（需 Lead 授权窗口）",
                    "JVM 压测 tf2/vf2（可选，未执行）",
                    "转换 APK 与官方 APK 的 save JSON 逐键 diff（需 AVD/存档导出）"],
        "status": "静态语义 PASS；运行期假设 NOT RUN（供 agp-dex/Lead 检验）",
    },
    "read_order": [
        "1) symptom/chains：先读 SIGQUIT 热栈与主循环调用链",
        "2) classes：按 descriptor 查类/方法语义与证据行",
        "3) hypotheses：按 H1..H8 做可检验实验（含测试命令/期望）",
        "4) save_formats/gson：存档兼容与 Gson 风险",
    ],
}

OUT.mkdir(parents=True, exist_ok=True)
(OUT / "tick-closure.json").write_text(json.dumps(payload, ensure_ascii=False, indent=1) + "\n", encoding="utf-8")

# 更新主 JSON 的 extensions（不改变分母）
main_path = OUT / "3.21-semantic-kajfosz.json"
main = json.loads(main_path.read_text(encoding="utf-8"))
main["extensions"] = {
    "tick_closure": {
        "file": "tick-closure.json",
        "task": "task-10",
        "closure_classes": len(classes),
        "closure_methods": sum(len(c["methods"]) for c in classes),
        "hypotheses": len(hypotheses),
        "note": "Tick 关键闭包单独文档；不改变本文件 1242/7439/6563 分母与统计。",
    }
}
main_path.write_text(json.dumps(main, ensure_ascii=False, indent=1), encoding="utf-8")

(WORK / "tick-closure-stats.json").write_text(json.dumps({
    "closure_classes": len(classes),
    "closure_methods": sum(len(c["methods"]) for c in classes),
    "hypotheses": len(hypotheses),
    "hot_frames": len(chains["sigquit_hot_chain"]["frames_innermost_to_outermost"]),
    "save_formats": len(save_formats),
}, ensure_ascii=False, indent=1), encoding="utf-8")
print(json.dumps({"closure_classes": len(classes), "closure_methods": sum(len(c["methods"]) for c in classes),
                  "hypotheses": len(hypotheses), "frames": len(chains["sigquit_hot_chain"]["frames_innermost_to_outermost"])}, ensure_ascii=False))
