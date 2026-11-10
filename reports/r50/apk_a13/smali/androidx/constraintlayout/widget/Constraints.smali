.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Constraints"

    .line 5
    .line 6
    const-string p2, " ################# init"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string p1, "Constraints"

    const-string p2, " ################# init"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/d;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/d;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/d;->f:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 47
    .line 48
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Landroidx/constraintlayout/widget/c;

    .line 68
    .line 69
    invoke-direct {v8}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/constraintlayout/widget/c;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 93
    .line 94
    iget-object v8, v7, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 95
    .line 96
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/c;->d(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    instance-of v9, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    iput v9, v8, Luf0;->i0:I

    .line 105
    .line 106
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v8, Luf0;->g0:I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iput-object v9, v8, Luf0;->j0:[I

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v8, Luf0;->h0:I

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/c;->d(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/d;

    .line 133
    .line 134
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
