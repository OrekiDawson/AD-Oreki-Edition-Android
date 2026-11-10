.class public final Lcom/google/android/gms/internal/ads/zzbft;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzk:Lys5;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzbft;->zzc:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys5;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzbft;->zzc:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lys5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzk:Lys5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzl:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzm:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzn:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzd:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzf:Landroid/view/WindowManager;

    .line 41
    .line 42
    const-string v2, "power"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Landroid/os/PowerManager;

    .line 51
    .line 52
    const-string v2, "keyguard"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Landroid/app/KeyguardManager;

    .line 61
    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/app/Application;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zze:Landroid/app/Application;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 72
    .line 73
    check-cast v0, Landroid/app/Application;

    .line 74
    .line 75
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzj:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzo:Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzp:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzb:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzm(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzb:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbft;->zzl(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method private final zzh()V
    .locals 2

    .line 1
    sget-object v0, Lp66;->l:Lry5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfs;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzm:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzn:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_16

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzb:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 48
    .line 49
    new-array v9, v0, [I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget v14, Ljx5;->b:I

    .line 75
    .line 76
    const-string v14, "Failure getting view location."

    .line 77
    .line 78
    invoke-static {v14, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgp:Lcom/google/android/gms/internal/ads/zzbji;

    .line 82
    .line 83
    sget-object v14, Lbr5;->e:Lbr5;

    .line 84
    .line 85
    iget-object v14, v14, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    aget v0, v9, v11

    .line 100
    .line 101
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    aget v8, v9, v10

    .line 104
    .line 105
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    aget v0, v8, v11

    .line 109
    .line 110
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    aget v8, v8, v10

    .line 113
    .line 114
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v0

    .line 121
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v0

    .line 130
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    move-object v8, v0

    .line 136
    move v12, v11

    .line 137
    move v13, v12

    .line 138
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 139
    .line 140
    sget-object v9, Lbr5;->e:Lbr5;

    .line 141
    .line 142
    iget-object v9, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_3
    instance-of v14, v9, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    move-object v14, v9

    .line 172
    check-cast v14, Landroid/view/View;

    .line 173
    .line 174
    new-instance v15, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_3

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_3
    :goto_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_5
    move-object/from16 v31, v0

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    .line 210
    .line 211
    sget-object v14, Lc76;->B:Lc76;

    .line 212
    .line 213
    iget-object v14, v14, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 214
    .line 215
    invoke-virtual {v14, v0, v9}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_7
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_8

    .line 231
    :cond_6
    const/16 v9, 0x8

    .line 232
    .line 233
    :goto_8
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzm:I

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v14, v15, :cond_7

    .line 237
    .line 238
    move v9, v14

    .line 239
    :cond_7
    sget-object v14, Lc76;->B:Lc76;

    .line 240
    .line 241
    iget-object v15, v14, Lc76;->c:Lp66;

    .line 242
    .line 243
    invoke-static {v8}, Lp66;->Q(Landroid/view/View;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v26

    .line 247
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjr;->zzmp:Lcom/google/android/gms/internal/ads/zzbji;

    .line 248
    .line 249
    sget-object v0, Lbr5;->e:Lbr5;

    .line 250
    .line 251
    iget-object v11, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_c

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Landroid/os/PowerManager;

    .line 268
    .line 269
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Landroid/app/KeyguardManager;

    .line 270
    .line 271
    invoke-static {v8, v3, v11}, Lp66;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzms:Lcom/google/android/gms/internal/ads/zzbji;

    .line 282
    .line 283
    iget-object v11, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 284
    .line 285
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-long v11, v3

    .line 296
    cmp-long v3, v26, v11

    .line 297
    .line 298
    if-ltz v3, :cond_8

    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    :goto_9
    move v3, v10

    .line 303
    move v12, v3

    .line 304
    move v13, v12

    .line 305
    const/4 v9, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_8
    move v12, v10

    .line 308
    move v13, v12

    .line 309
    :cond_9
    const/4 v3, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_a
    move v12, v10

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    const/4 v3, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    goto :goto_a

    .line 318
    :cond_c
    if-eqz v3, :cond_9

    .line 319
    .line 320
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Landroid/os/PowerManager;

    .line 321
    .line 322
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Landroid/app/KeyguardManager;

    .line 323
    .line 324
    invoke-static {v8, v3, v11}, Lp66;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    if-eqz v12, :cond_b

    .line 331
    .line 332
    if-eqz v13, :cond_a

    .line 333
    .line 334
    if-nez v9, :cond_8

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjr;->zzmu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 338
    .line 339
    iget-object v15, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 340
    .line 341
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_12

    .line 352
    .line 353
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Landroid/os/PowerManager;

    .line 354
    .line 355
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Landroid/app/KeyguardManager;

    .line 356
    .line 357
    invoke-static {v8, v11, v15}, Lp66;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eq v10, v11, :cond_d

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_d
    const/16 v11, 0x40

    .line 366
    .line 367
    :goto_b
    if-eq v10, v12, :cond_e

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    goto :goto_c

    .line 371
    :cond_e
    const/16 v15, 0x8

    .line 372
    .line 373
    :goto_c
    if-eq v10, v13, :cond_f

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    const/16 v18, 0x10

    .line 379
    .line 380
    :goto_d
    if-nez v9, :cond_10

    .line 381
    .line 382
    const/16 v9, 0x80

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_10
    const/4 v9, 0x0

    .line 386
    :goto_e
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjr;->zzms:Lcom/google/android/gms/internal/ads/zzbji;

    .line 387
    .line 388
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move/from16 v20, v9

    .line 401
    .line 402
    int-to-long v9, v0

    .line 403
    cmp-long v0, v26, v9

    .line 404
    .line 405
    if-ltz v0, :cond_11

    .line 406
    .line 407
    const/16 v0, 0x20

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_11
    const/4 v0, 0x0

    .line 411
    :goto_f
    or-int v9, v11, v15

    .line 412
    .line 413
    or-int v9, v9, v18

    .line 414
    .line 415
    or-int v9, v9, v20

    .line 416
    .line 417
    or-int/2addr v0, v9

    .line 418
    or-int/2addr v0, v3

    .line 419
    invoke-static {v0, v8}, Lp66;->j(ILandroid/view/View;)V

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_12
    move v9, v10

    .line 425
    :goto_10
    if-ne v2, v9, :cond_14

    .line 426
    .line 427
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzk:Lys5;

    .line 428
    .line 429
    iget-object v9, v0, Lys5;->c:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v9

    .line 432
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    iget-wide v14, v0, Lys5;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .line 441
    move-object/from16 v18, v8

    .line 442
    .line 443
    move-object/from16 v20, v9

    .line 444
    .line 445
    :try_start_3
    iget-wide v8, v0, Lys5;->a:J

    .line 446
    .line 447
    add-long/2addr v14, v8

    .line 448
    cmp-long v8, v14, v10

    .line 449
    .line 450
    if-lez v8, :cond_13

    .line 451
    .line 452
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzl:Z

    .line 454
    .line 455
    if-eq v3, v0, :cond_19

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto :goto_11

    .line 460
    :cond_13
    :try_start_4
    iput-wide v10, v0, Lys5;->b:J

    .line 461
    .line 462
    monitor-exit v20

    .line 463
    goto :goto_12

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object/from16 v20, v9

    .line 466
    .line 467
    :goto_11
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    throw v0

    .line 469
    :cond_14
    move-object/from16 v18, v8

    .line 470
    .line 471
    :goto_12
    if-nez v3, :cond_15

    .line 472
    .line 473
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzl:Z

    .line 474
    .line 475
    if-nez v0, :cond_15

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    if-eq v2, v9, :cond_19

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_15
    const/4 v9, 0x1

    .line 482
    :goto_13
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 483
    .line 484
    const/16 v0, 0x8

    .line 485
    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v15

    .line 490
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Landroid/os/PowerManager;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v18, :cond_16

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isAttachedToWindow()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_16

    .line 503
    .line 504
    move v10, v9

    .line 505
    goto :goto_14

    .line 506
    :cond_16
    const/4 v10, 0x0

    .line 507
    :goto_14
    if-eqz v18, :cond_17

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWindowVisibility()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    :cond_17
    move/from16 v19, v0

    .line 514
    .line 515
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzp:Landroid/graphics/Rect;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 518
    .line 519
    .line 520
    move-result-object v20

    .line 521
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v21

    .line 525
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v24

    .line 533
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v28

    .line 537
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzo:Landroid/util/DisplayMetrics;

    .line 538
    .line 539
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 540
    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    move/from16 v17, v2

    .line 544
    .line 545
    move/from16 v30, v3

    .line 546
    .line 547
    move/from16 v18, v10

    .line 548
    .line 549
    move/from16 v23, v12

    .line 550
    .line 551
    move/from16 v25, v13

    .line 552
    .line 553
    invoke-direct/range {v14 .. v31}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 554
    .line 555
    .line 556
    move/from16 v10, v30

    .line 557
    .line 558
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzn:Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_18

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfr;

    .line 575
    .line 576
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zzbfr;->zzdk(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 577
    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_18
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzl:Z

    .line 581
    .line 582
    :cond_19
    :goto_16
    return-void
.end method

.method private final zzk(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzo:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    return p0
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zza:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zza:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzd:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v2, Lc76;->B:Lc76;

    .line 58
    .line 59
    iget-object v2, v2, Lc76;->y:Ls50;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-boolean v3, v2, Ls50;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Ls50;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzmO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 81
    .line 82
    sget-object v4, Lbr5;->e:Lbr5;

    .line 83
    .line 84
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x21

    .line 101
    .line 102
    if-lt v3, v4, :cond_2

    .line 103
    .line 104
    invoke-static {v1, v0, p1}, Lih5;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zze:Landroid/app/Application;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzj:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p0

    .line 127
    sget p1, Ljx5;->b:I

    .line 128
    .line 129
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 130
    .line 131
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Ljx5;->b:I

    .line 33
    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Ljx5;->b:I

    .line 58
    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zza:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    sget-object v1, Lc76;->B:Lc76;

    .line 69
    .line 70
    iget-object v1, v1, Lc76;->y:Ls50;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzd:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Ls50;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget-object v1, Lc76;->B:Lc76;

    .line 83
    .line 84
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 85
    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    sget v1, Ljx5;->b:I

    .line 93
    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 95
    .line 96
    invoke-static {v1, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zza:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zze:Landroid/app/Application;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzj:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_4
    move-exception p0

    .line 112
    sget p1, Ljx5;->b:I

    .line 113
    .line 114
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 115
    .line 116
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbft;->zzi(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzi(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzi(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzi(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzm:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzl(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzm:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzh()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzm(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzn:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzn:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbft;->zzk(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbft;->zzk(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzbft;->zzk(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzk(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final zzd(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzk:Lys5;

    .line 2
    .line 3
    iget-object v0, p0, Lys5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-wide p1, p0, Lys5;->a:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzk:Lys5;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/ads/zzbft;->zzc:J

    .line 4
    .line 5
    iget-object v2, p0, Lys5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iput-wide v0, p0, Lys5;->a:J

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final synthetic zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
