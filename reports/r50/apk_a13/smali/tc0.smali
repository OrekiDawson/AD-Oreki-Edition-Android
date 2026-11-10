.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltc0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ltc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ltc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Ltc0;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltc0;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget v2, p0, Ltc0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ltc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lc93;

    .line 15
    .line 16
    check-cast v3, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->V:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc93;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lea3;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lc93;->c:Ljava/lang/String;

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    const v4, 0x3ee147ae    # 0.44f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v2, v4

    .line 48
    invoke-static {v3, p0, v2}, Lea3;->g(Landroid/content/Context;Ljava/lang/String;F)Lda3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/ui/skins/c;->b(Landroid/graphics/Canvas;Ljava/lang/String;Lda3;Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast p0, [Lge;

    .line 57
    .line 58
    check-cast v3, Lzi1;

    .line 59
    .line 60
    check-cast p1, Lfd0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 p2, v2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Lyo0;->Y(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, v3, p1, p2}, Lo66;->d([Lge;Lzi1;Lfd0;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    check-cast p0, Lge;

    .line 78
    .line 79
    check-cast v3, Lzi1;

    .line 80
    .line 81
    check-cast p1, Lfd0;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    or-int/lit8 p2, v2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Lyo0;->Y(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, v3, p1, p2}, Lo66;->c(Lge;Lzi1;Lfd0;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    check-cast p1, Lfd0;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lyo0;->Y(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/runtime/internal/a;->c(Ljava/lang/Object;Lfd0;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
