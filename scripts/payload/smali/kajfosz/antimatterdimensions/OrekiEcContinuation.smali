# [Oreki EC-CT] 真实的 Kotlin 叶子 continuation（R37-B）
#
# ── 为什么需要这个类 ────────────────────────────────────────────────
# R35/R36 的 OrekiChallengeAuto 调
#   challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
# 时第二个参数传的是 null。逐指令核对原版（work/base_decoded）后确认这是
# EC 自动开打 100% 失效的全部原因：
#
#   b.D 开头：instance-of 判定失败 → `new EternityChallengeState$start$1(this, p2)`
#     EternityChallengeState$start$1.<init> 第一句
#       invoke-direct {p0, p2}, ContinuationImpl;-><init>(Lvh0;)V
#     ContinuationImpl.<init>(Lvh0;) 内部
#       if-eqz p1, :cond_0 → 传 null 时直接跳到 :cond_0，v0 = null
#       → _context = null
#     之后 start$1.getContext() 里
#       iget-object p0, _context；invoke-virtual p0, Object->getClass()
#     ⇒ NPE（Java 侧等价于 `_context!!.let { }`）
#   该 NPE 被 OrekiChallengeAuto.tick() 尾部的 `.catch Ljava/lang/Exception;` 吞掉，
#   于是每帧「静默成功、状态零变化」——这正是 R35 实测 EC 永不启动的机制。
#   （对照：原版 6 个调用点 b.G:1886 / start$1:83 / confirmStart$2$1:175 /
#     eternity/studies/e:1912 / Parser$StartEcCommand:360 /
#     Parser$StudiesPurchaseCommand:772,1495 全部传真实 continuation。）
#
# ── 为什么是「静态单例 + 叶子」而不是每帧 new ────────────────────────
#   * 每帧 new 会在主循环上产生持续的短命对象（180 分钟内每帧一次），没必要；
#   * 单例本身无状态：b.D / c.c / c.o 都只是拿它当 completion 链的末端，
#     真正保存状态的是它们各自 new 出来的 start$1 / eternity$1 状态机对象。
#
# ── 为什么 completion 是 Lob0;->a 而不是 null ───────────────────────
#   BaseContinuationImpl.resumeWith 的第一条可达指令是
#     iget-object v0, completion; invoke-virtual v0, Object->getClass()
#   传 null 会在「真的发生挂起并 resume」时 NPE。用 Lob0;->a
#   （kotlin.coroutines.jvm.internal.CompletedContinuation 单例）只是为了
#   让这条 getClass() 不炸；本类的 invokeSuspend 恒返回 CoroutineSingletons.a，
#   而 resumeWith 在 `if-ne result, CS` 处直接 return-void
#   ⇒ Lob0.resumeWith（会抛 "already complete"）**永远到不了**。
#
# ── 为什么 getContext 不 return null ─────────────────────────────────
#   走 ContinuationImpl(Lvh0;Lii0;) 两参构造，绕过 `getContext()` 解引用，
#   _context 直接写 EmptyCoroutineContext.a；start$1 / eternity$1 里任何
#   getContext() 都拿到合法的空上下文，getClass() 不会 NPE，
#   intercepted() 里 `context[ContinuationInterceptor]` 也会安全返回 null。
#
# ── 安全性 ─────────────────────────────────────────────────────────
#   若某天 Reality 已解锁、c.c→j→f.m 真的挂起，则：
#     b.D 返回 CoroutineSingletons → 本帧不写 current（与原版 UI 挂起一致）；
#     稍后 start$1.resumeWith 被调用 → label==1 分支写 current → 再回调本单例
#     → 本单例 invokeSuspend 返回 CS → 安静结束，不抛、不死循环。
#   即：不会崩游戏，也不会重复发奖（发奖/结算由 OrekiInstantChallenge 依据
#   current 与 completions 自己判幂等）。
.class public final Lkajfosz/antimatterdimensions/OrekiEcContinuation;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-direct {v0}, Lkajfosz/antimatterdimensions/OrekiEcContinuation;-><init>()V

    sput-object v0, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    # completion = CompletedContinuation 单例（只为了 resumeWith 里那句 getClass() 不 NPE，
    #   见文件头；永远不会被真正 resume 到）
    sget-object v0, Lob0;->a:Lob0;

    # _context = EmptyCoroutineContext.a（等价于 kotlin.coroutines.EmptyCoroutineContext）
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;Lii0;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    # 恒返回 CoroutineSingletons.a：
    #   BaseContinuationImpl.resumeWith 见到 CS 会立刻 return-void，
    #   既不会沿 completion 链继续（不会碰到 Lob0），也不会循环。
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
