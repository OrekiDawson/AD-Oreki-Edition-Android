.class public final Lzo5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzeec;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public final k:Lcom/google/android/gms/internal/ads/zzgdf;

.field public final l:Lgn5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzo5;->g:I

    .line 6
    .line 7
    new-instance v0, Lgn5;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lgn5;-><init>(Lzo5;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzo5;->l:Lgn5;

    .line 14
    .line 15
    iput-object p1, p0, Lzo5;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lzo5;->h:I

    .line 26
    .line 27
    sget-object p1, Lc76;->B:Lc76;

    .line 28
    .line 29
    iget-object v0, p1, Lc76;->s:Luo;

    .line 30
    .line 31
    invoke-virtual {v0}, Luo;->A()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lc76;->s:Luo;

    .line 35
    .line 36
    iget-object v0, v0, Luo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 39
    .line 40
    iput-object v0, p0, Lzo5;->k:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 41
    .line 42
    iget-object p1, p1, Lc76;->n:Li44;

    .line 43
    .line 44
    iget-object p1, p1, Li44;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeec;

    .line 47
    .line 48
    iput-object p1, p0, Lzo5;->b:Lcom/google/android/gms/internal/ads/zzeec;

    .line 49
    .line 50
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lzo5;->g:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzo5;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Lzo5;->g:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Lzo5;->l:Lgn5;

    .line 42
    .line 43
    iget-object v7, p0, Lzo5;->k:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-ne v0, v8, :cond_6

    .line 50
    .line 51
    iput v8, p0, Lzo5;->g:I

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lzo5;->j:Landroid/graphics/PointF;

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 69
    .line 70
    sget-object p1, Lbr5;->e:Lbr5;

    .line 71
    .line 72
    iget-object p1, p1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-virtual {v7, v6, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-ne v4, v8, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    move v0, v3

    .line 97
    move v2, v0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {p0, v4, v8, v10, v11}, Lzo5;->c(FFFF)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v9

    .line 121
    or-int/2addr v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, v0, v1, v3, p1}, Lzo5;->c(FFFF)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    :cond_5
    :goto_1
    iput v5, p0, Lzo5;->g:I

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lzo5;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    sget v0, Ljx5;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljx5;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lc76;->B:Lc76;

    .line 16
    .line 17
    iget-object v2, v1, Lc76;->n:Li44;

    .line 18
    .line 19
    iget-object v3, v2, Li44;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v2, v2, Li44;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Creative preview (enabled)"

    .line 32
    .line 33
    const-string v4, "Creative preview"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    iget-object v1, v1, Lc76;->n:Li44;

    .line 41
    .line 42
    invoke-virtual {v1}, Li44;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "Troubleshooting (enabled)"

    .line 47
    .line 48
    const-string v4, "Troubleshooting"

    .line 49
    .line 50
    if-eq v5, v1, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Ad information"

    .line 59
    .line 60
    invoke-static {v1, v4, v5}, Lzo5;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v1, v3, v5}, Lzo5;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v1, v2, v5}, Lzo5;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzkR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 73
    .line 74
    sget-object v3, Lbr5;->e:Lbr5;

    .line 75
    .line 76
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "Open ad inspector"

    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lzo5;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v3, "Ad inspector settings"

    .line 95
    .line 96
    invoke-static {v1, v3, v2}, Lzo5;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v0}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Select a debug mode"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    new-array v3, v3, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-instance v6, Lzm5;

    .line 120
    .line 121
    move-object v7, p0

    .line 122
    invoke-direct/range {v6 .. v12}, Lzm5;-><init>(Lzo5;IIIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-static {v0, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(FFFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzo5;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lzo5;->h:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzo5;->i:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, v0

    .line 27
    cmpg-float p1, p1, p2

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lzo5;->j:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    sub-float/2addr p1, p3

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v0

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lzo5;->j:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    sub-float/2addr p0, p4

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p1, v0

    .line 55
    cmpg-float p0, p0, p1

    .line 56
    .line 57
    if-gez p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lzo5;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lzo5;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lzo5;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v3, p0, Lzo5;->b:Lcom/google/android/gms/internal/ads/zzeec;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeec;->zzf()Lcom/google/android/gms/internal/ads/zzedy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    move v7, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v8

    .line 45
    :goto_0
    sget-object v1, Lc76;->B:Lc76;

    .line 46
    .line 47
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 48
    .line 49
    invoke-static {p1}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Setup gesture"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-instance v1, Lla0;

    .line 73
    .line 74
    invoke-direct {v1, v6, v2}, Lla0;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lla0;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, Lla0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Dismiss"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lbo5;

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v4 .. v9}, Lbo5;-><init>(Lzo5;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 94
    .line 95
    .line 96
    const-string p0, "Save"

    .line 97
    .line 98
    invoke-virtual {p1, p0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lpw0;

    .line 102
    .line 103
    invoke-direct {p0, v5, v2}, Lpw0;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "{Dialog: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzo5;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",DebugSignal: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzo5;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",AFMA Version: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzo5;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",Ad Unit ID: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lzo5;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "}"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
