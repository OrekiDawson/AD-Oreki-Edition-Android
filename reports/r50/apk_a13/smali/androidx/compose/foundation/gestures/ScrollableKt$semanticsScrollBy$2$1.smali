.class final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;
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
.field final synthetic $$this$scroll:Lt13;

.field final synthetic $previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_semanticsScrollBy:Landroidx/compose/foundation/gestures/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/q;Lt13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$$this$scroll:Lt13;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/q;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$$this$scroll:Lt13;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/q;->h(F)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    check-cast v0, Landroidx/compose/foundation/gestures/p;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/q;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/compose/foundation/gestures/q;->j:Lc84;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/q;->c(Lc84;JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 49
    .line 50
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 51
    .line 52
    add-float/2addr p2, p1

    .line 53
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    .line 55
    sget-object p0, Lj45;->a:Lj45;

    .line 56
    .line 57
    return-object p0
.end method
