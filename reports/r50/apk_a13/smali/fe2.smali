.class public final Lfe2;
.super Lrh3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfe2;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lfe2;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb3;->getDensity()Lnv0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lnv0;->L()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 20
    .line 21
    invoke-interface {p0}, Lnv0;->L()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lg54;)F
    .locals 4

    .line 1
    iget-byte v0, p0, Lfe2;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lrh3;->a(Lg54;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lg54;->a:Lzi1;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/compose/ui/node/i;->z:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/node/i;->G:Lp6;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, v2, Lp6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lg54;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkh;->q0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, v2, Lp6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [F

    .line 60
    .line 61
    aget v2, v2, v3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v2, v1

    .line 65
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->v0()Landroidx/compose/ui/node/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/i;->n0(Landroidx/compose/ui/node/h;Lg54;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->t0()La62;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->t0()La62;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v2, v0, p0}, Lg54;->a(FLa62;La62;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->x0()Landroidx/compose/ui/node/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->v0()Landroidx/compose/ui/node/h;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/i;->n0(Landroidx/compose/ui/node/h;Lg54;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return v1

    .line 105
    :cond_5
    move-object v0, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfe2;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 16
    .line 17
    invoke-interface {p0}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lfe2;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb3;->getRoot()Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 15
    .line 16
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 17
    .line 18
    iget p0, p0, Lsh3;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsh3;->f0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lfe2;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb3;->getDensity()Lnv0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lnv0;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/i;

    .line 20
    .line 21
    invoke-interface {p0}, Lnv0;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
