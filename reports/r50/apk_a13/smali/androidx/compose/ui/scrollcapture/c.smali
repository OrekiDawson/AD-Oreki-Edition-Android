.class public final Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lyc3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lyc3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lwa4;Lii0;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v2, Lvx2;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lv74;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lwa4;->a()Landroidx/compose/ui/semantics/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 15
    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lvx2;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/scrollcapture/d;->a(Landroidx/compose/ui/semantics/c;ILvi1;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lvi1;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v0, p2, v3

    .line 43
    .line 44
    new-instance v0, Llb0;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, v2, Lvx2;->c:I

    .line 52
    .line 53
    invoke-static {p2, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, v2, Lvx2;->c:I

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p2, v3

    .line 63
    iget-object v0, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Lv74;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v6, p2, Lv74;->c:Lp02;

    .line 73
    .line 74
    invoke-static {p3}, Lo66;->e(Lii0;)Lth0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v4, Landroidx/compose/ui/scrollcapture/a;

    .line 79
    .line 80
    iget-object v5, p2, Lv74;->a:Landroidx/compose/ui/semantics/c;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/semantics/c;Lp02;Lth0;Landroidx/compose/ui/scrollcapture/c;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lv74;->d:Landroidx/compose/ui/node/m;

    .line 88
    .line 89
    invoke-static {p0}, Leq5;->s(La62;)La62;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p0, v3}, La62;->U(La62;Z)Lyx3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v6}, Lp02;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p0}, Lrs1;->C(Lyx3;)Lp02;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lk12;->t0(Lp02;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p3, Landroid/graphics/Point;

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long v0, p1, v0

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    const-wide v1, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p1, v1

    .line 122
    long-to-int p1, p1

    .line 123
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    invoke-direct {p1, v9, p0, p3, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lk12;->t0(Lp02;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
