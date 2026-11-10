.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 162
    sget v0, Ldr3;->loadingIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    sget v4, Lcom/google/android/material/loadingindicator/LoadingIndicator;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    new-array v0, v6, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lvr3;->m3_loading_indicator_shape_size:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lvr3;->m3_loading_indicator_container_size:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v2, Lvu3;->LoadingIndicator:[I

    .line 32
    .line 33
    new-array v5, v6, [I

    .line 34
    .line 35
    invoke-static {p1, p2, p3, v4}, Ltv4;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p2

    .line 40
    move v3, p3

    .line 41
    invoke-static/range {v0 .. v5}, Ltv4;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lvu3;->LoadingIndicator_indicatorSize:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 55
    .line 56
    sget p2, Lvu3;->LoadingIndicator_containerWidth:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 63
    .line 64
    sget p2, Lvu3;->LoadingIndicator_containerHeight:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 71
    .line 72
    sget p2, Lvu3;->LoadingIndicator_indicatorColor:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, -0x1

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    sget p2, Lfr3;->colorPrimary:I

    .line 82
    .line 83
    invoke-static {v0, p2}, Le02;->O(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    :cond_0
    filled-new-array {p3}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget p2, Lvu3;->LoadingIndicator_indicatorColor:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq p2, v1, :cond_2

    .line 110
    .line 111
    sget p2, Lvu3;->LoadingIndicator_indicatorColor:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    filled-new-array {p2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget v0, Lvu3;->LoadingIndicator_indicatorColor:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 139
    .line 140
    array-length p2, p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    :goto_0
    sget p2, Lvu3;->LoadingIndicator_containerColor:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 156
    .line 157
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    throw p0
.end method
