.class public abstract Lus;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final A:Lv91;

.field public static final B:Landroid/os/Handler;

.field public static final C:[I

.field public static final D:Ljava/lang/String;

.field public static final y:Lv91;

.field public static final z:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:S

.field public l:Z

.field public m:Lss;

.field public final n:Lps;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/util/ArrayList;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public final x:Lrs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfc;->b:Lv91;

    .line 2
    .line 3
    sput-object v0, Lus;->y:Lv91;

    .line 4
    .line 5
    sget-object v0, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lus;->z:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lfc;->d:Lv91;

    .line 10
    .line 11
    sput-object v0, Lus;->A:Lv91;

    .line 12
    .line 13
    sget v0, Ldr3;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lus;->C:[I

    .line 20
    .line 21
    const-class v0, Lus;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lus;->D:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Los;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lus;->B:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lps;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lps;-><init>(Lus;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lus;->n:Lps;

    .line 11
    .line 12
    new-instance v0, Lrs;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrs;-><init>(Lus;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lus;->x:Lrs;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    iput-object p2, p0, Lus;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p4, p0, Lus;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lus;->h:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p4, Ltv4;->a:[I

    .line 31
    .line 32
    const-string v0, "Theme.AppCompat"

    .line 33
    .line 34
    invoke-static {p1, p4, v0}, Ltv4;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Lus;->C:[I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    sget v0, Lpt3;->mtrl_layout_snackbar:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lpt3;->design_layout_snackbar:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lus;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lus;)V

    .line 71
    .line 72
    .line 73
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    move-object p4, p3

    .line 78
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v2, v0, v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget v3, Ldr3;->colorSurface:I

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, p4}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v3}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v0, v3, v2}, Le02;->q0(FII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lyc5;

    .line 140
    .line 141
    const/16 p4, 0x9

    .line 142
    .line 143
    invoke-direct {p3, p0, p4}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    sget-object p4, Lg95;->a:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lx85;->c(Landroid/view/View;Lb63;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lqs;

    .line 152
    .line 153
    invoke-direct {p3, p0, v1}, Lqs;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "accessibility"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 166
    .line 167
    iput-object p2, p0, Lus;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 168
    .line 169
    sget p2, Ldr3;->motionDurationLong2:I

    .line 170
    .line 171
    const/16 p3, 0xfa

    .line 172
    .line 173
    invoke-static {p2, p3, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lus;->c:I

    .line 178
    .line 179
    sget p2, Ldr3;->motionDurationLong2:I

    .line 180
    .line 181
    const/16 p3, 0x96

    .line 182
    .line 183
    invoke-static {p2, p3, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lus;->a:I

    .line 188
    .line 189
    sget p2, Ldr3;->motionDurationMedium1:I

    .line 190
    .line 191
    const/16 p3, 0x4b

    .line 192
    .line 193
    invoke-static {p2, p3, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, p0, Lus;->b:I

    .line 198
    .line 199
    sget p2, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 200
    .line 201
    sget-object p3, Lus;->z:Landroid/view/animation/LinearInterpolator;

    .line 202
    .line 203
    invoke-static {p1, p2, p3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lus;->d:Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    sget p2, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 210
    .line 211
    sget-object p3, Lus;->A:Lv91;

    .line 212
    .line 213
    invoke-static {p1, p2, p3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lus;->f:Landroid/animation/TimeInterpolator;

    .line 218
    .line 219
    sget p2, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 220
    .line 221
    sget-object p3, Lus;->y:Lv91;

    .line 222
    .line 223
    invoke-static {p1, p2, p3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lus;->e:Landroid/animation/TimeInterpolator;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    .line 231
    .line 232
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    .line 237
    .line 238
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lyv;->t()Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lus;->x:Lrs;

    .line 6
    .line 7
    iget-object v1, v0, Lyv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lyv;->w(Lrs;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lyv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxg4;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lyv;->g(Lxg4;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lyv;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lxg4;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lxg4;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lyv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lxg4;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lyv;->g(Lxg4;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->m:Lss;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lss;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lyv;->t()Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lus;->x:Lrs;

    .line 6
    .line 7
    iget-object v2, v0, Lyv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lyv;->w(Lrs;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lyv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lyv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lxg4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lyv;->G()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lus;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lus;->v:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ltg4;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lvg4;

    .line 57
    .line 58
    sget-object v2, Lug4;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, v1, Ltg4;->a:Lsg4;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v1, v1, Lsg4;->c:Lui1;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lsg4;

    .line 88
    .line 89
    iget-object v1, v1, Lsg4;->a:Lvg4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lvg4;->h()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lus;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object p0, p0, Lus;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lyv;->t()Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lus;->x:Lrs;

    .line 6
    .line 7
    iget-object v2, v0, Lyv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lyv;->w(Lrs;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lyv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxg4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyv;->E(Lxg4;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lus;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lus;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltg4;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lvg4;

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus;->m:Lss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lss;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lss;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lss;-><init>(Lus;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lus;->m:Lss;

    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lus;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lus;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lps;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lps;-><init>(Lus;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lus;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lus;->D:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->y:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lus;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lus;->r:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v2, p0, Lus;->o:I

    .line 47
    .line 48
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->y:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v5, p0, Lus;->p:I

    .line 58
    .line 59
    add-int/2addr v2, v5

    .line 60
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v6, p0, Lus;->q:I

    .line 63
    .line 64
    add-int/2addr v5, v6

    .line 65
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    if-ne v6, v4, :cond_5

    .line 70
    .line 71
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    if-ne v6, v2, :cond_5

    .line 74
    .line 75
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    if-ne v6, v5, :cond_5

    .line 78
    .line 79
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    if-eq v6, v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 87
    :goto_2
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-nez v6, :cond_7

    .line 101
    .line 102
    iget v1, p0, Lus;->t:I

    .line 103
    .line 104
    iget v2, p0, Lus;->s:I

    .line 105
    .line 106
    if-eq v1, v2, :cond_8

    .line 107
    .line 108
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x1d

    .line 111
    .line 112
    if-lt v1, v2, :cond_8

    .line 113
    .line 114
    iget v1, p0, Lus;->s:I

    .line 115
    .line 116
    if-lez v1, :cond_8

    .line 117
    .line 118
    iget-boolean v1, p0, Lus;->l:Z

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/c;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 133
    .line 134
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lus;->b()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object p0, p0, Lus;->n:Lps;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method
