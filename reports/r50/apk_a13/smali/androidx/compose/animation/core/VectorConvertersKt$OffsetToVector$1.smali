.class final Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;
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
.field public static final a:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

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
    check-cast p1, Lo53;

    .line 2
    .line 3
    iget-wide p0, p1, Lo53;->a:J

    .line 4
    .line 5
    new-instance v0, Lhc;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p0, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Lhc;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
