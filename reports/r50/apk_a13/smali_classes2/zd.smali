.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lpk2;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lpk2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzd;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lzd;->c:Lpk2;

    .line 9
    .line 10
    iput-object p4, p0, Lzd;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lzd;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->M:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    .line 20
    .line 21
    iget-object v4, p0, Lzd;->b:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1, v3, v4}, Le02;->q0(FII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lzd;->c:Lpk2;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->S:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lzd;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-ge v0, p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v5, Lpk2;->b:Lnk2;

    .line 83
    .line 84
    iget-object v3, v3, Lnk2;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lo84;

    .line 116
    .line 117
    iget-object v0, v0, Lo84;->a:Lcom/google/android/material/search/SearchBar;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->v0:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget v2, v0, Lcom/google/android/material/search/SearchBar;->t0:I

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p1, v2, v1}, Le02;->q0(FII)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-void
.end method
