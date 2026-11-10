.class public final synthetic Lvo1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liv4;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lvo1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvo1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvo1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvo1;->a:B

    iput-object p1, p0, Lvo1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvo1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvo1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object v2, p0, Lvo1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvo1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Liv4;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    check-cast p1, Lfd0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lyo0;->Y(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v2, p1, p2}, Lnu4;->a(Liv4;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lw93;

    .line 33
    .line 34
    check-cast v2, Lx93;

    .line 35
    .line 36
    check-cast p1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    check-cast p2, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->V:I

    .line 47
    .line 48
    iget-object p0, p0, Lw93;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lea3;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v2, v2, Lx93;->I:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    const v3, 0x3ee147ae    # 0.44f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    invoke-static {v0, p0, v2}, Lea3;->g(Landroid/content/Context;Ljava/lang/String;F)Lda3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p0, v0, p2}, Lkajfosz/antimatterdimensions/ui/skins/c;->b(Landroid/graphics/Canvas;Ljava/lang/String;Lda3;Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    check-cast v2, Lvi1;

    .line 77
    .line 78
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 79
    .line 80
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Comparable;

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Comparable;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
