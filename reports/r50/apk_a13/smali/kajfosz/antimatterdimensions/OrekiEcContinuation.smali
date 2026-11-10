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

    sget-object v0, Lob0;->a:Lob0;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;Lii0;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
