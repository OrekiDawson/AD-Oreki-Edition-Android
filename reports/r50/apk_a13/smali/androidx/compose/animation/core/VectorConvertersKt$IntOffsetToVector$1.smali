.class final Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;
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
.field public static final a:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;

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
    check-cast p1, Ll02;

    .line 2
    .line 3
    iget-wide p0, p1, Ll02;->a:J

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
    int-to-float v1, v1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v2

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-direct {v0, v1, p0}, Lhc;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
