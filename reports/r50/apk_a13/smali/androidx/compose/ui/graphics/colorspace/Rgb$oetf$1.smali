.class final Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/colorspace/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/a;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/a;->k:Lny0;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lny0;->a(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/a;

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    .line 18
    .line 19
    float-to-double v4, p1

    .line 20
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    .line 21
    .line 22
    float-to-double v6, p0

    .line 23
    invoke-static/range {v2 .. v7}, Ltz;->k(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
