.class final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lux0;->a:Lct0;

    .line 19
    .line 20
    sget-object v0, Lli2;->a:Lzr1;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/Choreographer;

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lsh5;->s(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/h;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->F:Landroidx/compose/ui/platform/i;

    .line 47
    .line 48
    invoke-static {p0, v0}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
