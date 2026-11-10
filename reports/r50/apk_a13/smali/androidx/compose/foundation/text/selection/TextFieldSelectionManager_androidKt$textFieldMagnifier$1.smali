.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsr2;

    .line 2
    .line 3
    check-cast p2, Lfd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lik1;

    .line 11
    .line 12
    const p3, 0x760d4197

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lnv0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Led0;->a:Lyk;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lt02;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lt02;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v0, Lrx2;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 57
    .line 58
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-ne v3, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/h;Lrx2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Lui1;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;

    .line 89
    .line 90
    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;-><init>(Lnv0;Lrx2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v2, Lvi1;

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/foundation/text/selection/e;->a:Lhc;

    .line 99
    .line 100
    new-instance p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;

    .line 101
    .line 102
    invoke-direct {p0, v3, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;-><init>(Lui1;Lvi1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p2, p1}, Lik1;->q(Z)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
