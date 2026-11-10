.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $align:Ld8;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Ld8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt02;

    .line 2
    .line 3
    iget-wide v0, p1, Lt02;->a:J

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Ld8;

    .line 8
    .line 9
    const-wide p1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    check-cast p0, Lcu;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iget p0, p0, Lcu;->a:F

    .line 25
    .line 26
    add-float/2addr v1, p0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p0

    .line 33
    and-long p0, v0, p1

    .line 34
    .line 35
    new-instance p2, Ll02;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Ll02;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
