.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;
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
.field final synthetic $magnifierCenter:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifier:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui1;Lvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lui1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lvi1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const p1, 0x2d4acc1b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lui1;

    .line 19
    .line 20
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Led0;->a:Lyk;

    .line 25
    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Luh4;->b(Lui1;)Lzv0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p3, Ljl4;

    .line 36
    .line 37
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/animation/core/a;

    .line 44
    .line 45
    invoke-interface {p3}, Ljl4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo53;

    .line 50
    .line 51
    iget-wide v2, v1, Lo53;->a:J

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/foundation/text/selection/e;->b:Ls15;

    .line 54
    .line 55
    sget-wide v3, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 56
    .line 57
    new-instance v5, Lo53;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4}, Lo53;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v5, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lr15;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast p1, Landroidx/compose/animation/core/a;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v2, p3, p1, v1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Ljl4;Landroidx/compose/animation/core/a;Lvh0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v2, Lzi1;

    .line 94
    .line 95
    sget-object p3, Lj45;->a:Lj45;

    .line 96
    .line 97
    invoke-static {p2, v2, p3}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Landroidx/compose/animation/core/a;->c:Lec;

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lvi1;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;-><init>(Lec;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v1, Lui1;

    .line 125
    .line 126
    invoke-interface {p0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lsr2;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p2, p1}, Lik1;->q(Z)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
