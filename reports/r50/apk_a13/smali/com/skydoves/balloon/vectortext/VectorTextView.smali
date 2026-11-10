.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public x:La75;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lxu3;->VectorTextView:[I

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La75;

    .line 23
    .line 24
    sget v2, Lxu3;->VectorTextView_balloon_drawableStart:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v4, Lxu3;->VectorTextView_balloon_drawableEnd:I

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lxu3;->VectorTextView_balloon_drawableBottom:I

    .line 47
    .line 48
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lxu3;->VectorTextView_balloon_drawableTop:I

    .line 57
    .line 58
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v7, Lxu3;->VectorTextView_balloon_drawablePadding:I

    .line 67
    .line 68
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget v7, Lxu3;->VectorTextView_balloon_drawableTintColor:I

    .line 77
    .line 78
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget v7, Lxu3;->VectorTextView_balloon_drawableWidth:I

    .line 87
    .line 88
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget v7, Lxu3;->VectorTextView_balloon_drawableHeight:I

    .line 97
    .line 98
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget v7, Lxu3;->VectorTextView_balloon_drawableSquareSize:I

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Laq5;->Z(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v15, 0x1ff0

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v1 .. v15}, La75;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(La75;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcr0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 139
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()La75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->x:La75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDrawableTextViewParams(La75;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcr4;->a(Landroid/widget/TextView;La75;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->x:La75;

    .line 9
    .line 10
    return-void
.end method
