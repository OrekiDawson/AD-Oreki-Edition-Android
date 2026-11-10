.class public final Landroidx/compose/foundation/v;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lh84;


# static fields
.field public static final i:Lt63;


# instance fields
.field public final a:Lvc3;

.field public final b:Lvc3;

.field public final c:Lcx2;

.field public final d:Lvc3;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/c;

.field public final g:Lzv0;

.field public final h:Lzv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt63;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->a:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->a:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/v;->i:Lt63;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/v;->a:Lvc3;

    .line 10
    .line 11
    new-instance p1, Lvc3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lvc3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/v;->b:Lvc3;

    .line 18
    .line 19
    new-instance p1, Lcx2;

    .line 20
    .line 21
    invoke-direct {p1}, Lcx2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/v;->c:Lcx2;

    .line 25
    .line 26
    new-instance p1, Lvc3;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lvc3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/v;->d:Lvc3;

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/v;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/gestures/c;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/c;-><init>(Lvi1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/v;->f:Landroidx/compose/foundation/gestures/c;

    .line 47
    .line 48
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Luh4;->b(Lui1;)Lzv0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/v;->g:Lzv0;

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/v;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Luh4;->b(Lui1;)Lzv0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/v;->h:Lzv0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/v;->f:Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/v;->h:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/v;->f:Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c;->c(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/v;->g:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/v;->f:Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
