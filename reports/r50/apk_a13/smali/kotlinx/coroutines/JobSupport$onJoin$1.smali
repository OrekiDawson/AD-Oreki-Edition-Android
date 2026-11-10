.class final synthetic Lkotlinx/coroutines/JobSupport$onJoin$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Laj1;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/JobSupport$onJoin$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onJoin$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->a:Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/d;

    .line 6
    .line 7
    const-string v3, "registerSelectForOnJoin"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    sget p0, Lkotlinx/coroutines/d;->c:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p2, p0, Lrx1;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->T(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lu22;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/a;->i(Lf22;ZLo22;)Ldy0;

    .line 30
    .line 31
    .line 32
    throw p3

    .line 33
    :cond_1
    throw p3

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
