.class public final Lcom/google/android/gms/internal/ads/zzdsz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwi;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p1, Lvp5;->g:Lvp5;

    .line 6
    .line 7
    iget-object p1, p1, Lvp5;->a:Lsy5;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lsy5;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 2
    .line 3
    invoke-static {}, Lh66;->G0()Lh66;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zza(Lh66;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;)Lcom/google/android/gms/internal/ads/zzcly;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsy;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>(Lcom/google/android/gms/internal/ads/zzdsz;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "/sendMessageToSdk"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdst;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdst;-><init>(Lcom/google/android/gms/internal/ads/zzdsz;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "/hideValidatorOverlay"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrg;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Lsq5;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdct;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/open"

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsu;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>(Lcom/google/android/gms/internal/ads/zzdsz;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 77
    .line 78
    const-string p1, "/loadNativeAdPolicyViolations"

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdwi;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "/showValidatorOverlay"

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdwi;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcly;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 2
    .line 3
    const-string p1, "sendMessageToNativeJs"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwi;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcly;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget p4, Ljx5;->b:I

    .line 2
    .line 3
    const-string p4, "Hide native ad policy validator overlay."

    .line 4
    .line 5
    invoke-static {p4}, Ljx5;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->destroy()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final zzd(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcly;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 6
    .line 7
    invoke-direct {v2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>(Lcom/google/android/gms/internal/ads/zzdsz;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzG(Lcom/google/android/gms/internal/ads/zzcnv;)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "validator_width"

    .line 22
    .line 23
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzjD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 30
    .line 31
    sget-object v5, Lbr5;->e:Lbr5;

    .line 32
    .line 33
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 34
    .line 35
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdsz;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v4, "validator_height"

    .line 52
    .line 53
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzjE:Lcom/google/android/gms/internal/ads/zzbji;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzdsz;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v6, "validator_x"

    .line 76
    .line 77
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdsz;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v8, "validator_y"

    .line 89
    .line 90
    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/internal/ads/zzdsz;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzcoj;->zzc(II)Lcom/google/android/gms/internal/ads/zzcoj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzaf(Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzjF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzjG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    invoke-static {}, Lon4;->s()Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 158
    .line 159
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 160
    .line 161
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p2, v2, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "orientation"

    .line 169
    .line 170
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    const-string v8, "1"

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_3

    .line 196
    .line 197
    const-string v8, "2"

    .line 198
    .line 199
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    :goto_0
    sub-int/2addr v2, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsw;

    .line 214
    .line 215
    move-object v7, p2

    .line 216
    move-object v3, p3

    .line 217
    move v6, v2

    .line 218
    move-object v2, p1

    .line 219
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdsw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcly;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_3
    const-string v0, "overlay_url"

    .line 242
    .line 243
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcly;->loadUrl(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic zze(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "messageType"

    .line 7
    .line 8
    const-string p4, "validatorHtmlLoaded"

    .line 9
    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p3, "id"

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsz;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 25
    .line 26
    const-string p1, "sendMessageToNativeJs"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwi;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
