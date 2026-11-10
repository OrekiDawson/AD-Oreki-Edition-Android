.class final Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhc;

    .line 2
    .line 3
    iget p0, p1, Lhc;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    iget p1, p1, Lhc;->b:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    int-to-long p0, p0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shl-long/2addr p0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    new-instance v0, Lt02;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lt02;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
