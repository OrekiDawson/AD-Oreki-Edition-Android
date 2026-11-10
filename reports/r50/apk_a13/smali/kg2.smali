.class public final synthetic Lkg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:D

.field public final synthetic c:[Ljava/lang/Integer;

.field public final synthetic d:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;D[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lkg2;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lkg2;->c:[Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lkg2;->d:[Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkg2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Cg:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const-string/jumbo v2, "vHexagonLayout"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, Lyr3;->v_hexagon_width:I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-double v5, v1

    .line 25
    const-wide v7, 0x3ffe666666666666L    # 1.9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v5, v7

    .line 31
    double-to-int v1, v5

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->Cg:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    int-to-double v5, v1

    .line 50
    const-wide v7, 0x3fbc28f5b8000000L    # 0.1099999975413084

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-wide v9, p0, Lkg2;->b:D

    .line 56
    .line 57
    add-double/2addr v7, v9

    .line 58
    mul-double/2addr v7, v5

    .line 59
    double-to-int v5, v7

    .line 60
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Cg:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kg:[Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, v2, :cond_0

    .line 76
    .line 77
    aget-object v4, v0, v3

    .line 78
    .line 79
    iget-object v5, p0, Lkg2;->c:[Ljava/lang/Integer;

    .line 80
    .line 81
    aget-object v5, v5, v3

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lkg2;->d:[Ljava/lang/Integer;

    .line 88
    .line 89
    aget-object v6, v6, v3

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    mul-int/2addr v5, v1

    .line 96
    int-to-float v5, v5

    .line 97
    const v7, 0x3f4624dd    # 0.774f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v7, v5

    .line 101
    mul-int/2addr v6, v1

    .line 102
    int-to-float v5, v6

    .line 103
    const v6, 0x3ef33334    # 0.47500002f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v6, v5

    .line 107
    new-instance v5, Log2;

    .line 108
    .line 109
    invoke-direct {v5, v4, v1, v7, v6}, Log2;-><init>(Landroid/widget/LinearLayout;IFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo p0, "vHexagonLayouts"

    .line 120
    .line 121
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_2
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
.end method
