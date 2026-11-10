.class public final Lcom/google/android/gms/internal/ads/zzbze;
.super Lcom/google/android/gms/internal/ads/zzbzk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcoj;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbzl;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgh;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lgh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Lcom/google/android/gms/internal/ads/zzcly;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzo:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Lcom/google/android/gms/internal/ads/zzcly;

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Lcom/google/android/gms/internal/ads/zzcly;

    .line 44
    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmE:Lcom/google/android/gms/internal/ads/zzbji;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Lcom/google/android/gms/internal/ads/zzcly;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzr:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzm:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzr:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Lcom/google/android/gms/internal/ads/zzcly;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :try_start_0
    move-object v0, v2

    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzl:Lcom/google/android/gms/internal/ads/zzcoj;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzaf(Lcom/google/android/gms/internal/ads/zzcoj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget v1, Ljx5;->b:I

    .line 122
    .line 123
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lc76;->B:Lc76;

    .line 129
    .line 130
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 131
    .line 132
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v0, v2

    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzl:Lcom/google/android/gms/internal/ads/zzcoj;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzaf(Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 150
    .line 151
    const-string p1, "default"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzk;->zzk(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzo:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbzl;->zzb()V

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzr:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzn:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Lcom/google/android/gms/internal/ads/zzcly;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcoj;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzW()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lc76;->B:Lc76;

    .line 84
    .line 85
    iget-object v6, v6, Lc76;->c:Lp66;

    .line 86
    .line 87
    const-string v6, "width"

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Lp66;->n(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:I

    .line 100
    .line 101
    :cond_4
    const-string v6, "height"

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    sget-object v6, Lc76;->B:Lc76;

    .line 116
    .line 117
    iget-object v6, v6, Lc76;->c:Lp66;

    .line 118
    .line 119
    const-string v6, "height"

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lp66;->n(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    .line 132
    .line 133
    :cond_5
    const-string v6, "offsetX"

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    sget-object v6, Lc76;->B:Lc76;

    .line 148
    .line 149
    iget-object v6, v6, Lc76;->c:Lp66;

    .line 150
    .line 151
    const-string v6, "offsetX"

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Lp66;->n(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 164
    .line 165
    :cond_6
    const-string v6, "offsetY"

    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    sget-object v6, Lc76;->B:Lc76;

    .line 180
    .line 181
    iget-object v6, v6, Lc76;->c:Lp66;

    .line 182
    .line 183
    const-string v6, "offsetY"

    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lp66;->n(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:I

    .line 196
    .line 197
    :cond_7
    const-string v6, "allowOffscreen"

    .line 198
    .line 199
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    const-string v6, "allowOffscreen"

    .line 212
    .line 213
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Z

    .line 224
    .line 225
    :cond_8
    const-string v6, "customClosePosition"

    .line 226
    .line 227
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:I

    .line 242
    .line 243
    if-ltz v0, :cond_21

    .line 244
    .line 245
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    .line 246
    .line 247
    if-ltz v0, :cond_21

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_20

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_a
    sget-object v6, Lc76;->B:Lc76;

    .line 264
    .line 265
    iget-object v6, v6, Lc76;->c:Lp66;

    .line 266
    .line 267
    invoke-static {v4}, Lp66;->p(Landroid/app/Activity;)[I

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lvp5;->g:Lvp5;

    .line 272
    .line 273
    iget-object v8, v7, Lvp5;->a:Lsy5;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    aget v10, v6, v9

    .line 277
    .line 278
    invoke-virtual {v8, v4, v10}, Lsy5;->i(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v10, v7, Lvp5;->a:Lsy5;

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    aget v6, v6, v11

    .line 286
    .line 287
    invoke-virtual {v10, v4, v6}, Lsy5;->i(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    filled-new-array {v8, v6}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4}, Lp66;->q(Landroid/app/Activity;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aget v10, v6, v9

    .line 300
    .line 301
    aget v6, v6, v11

    .line 302
    .line 303
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:I

    .line 304
    .line 305
    const/16 v13, 0x32

    .line 306
    .line 307
    if-lt v12, v13, :cond_b

    .line 308
    .line 309
    if-le v12, v10, :cond_c

    .line 310
    .line 311
    :cond_b
    move/from16 v16, v9

    .line 312
    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_c
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    .line 318
    .line 319
    if-lt v15, v13, :cond_d

    .line 320
    .line 321
    if-le v15, v6, :cond_e

    .line 322
    .line 323
    :cond_d
    move/from16 v16, v9

    .line 324
    .line 325
    move/from16 v17, v13

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_e
    if-ne v15, v6, :cond_10

    .line 330
    .line 331
    if-ne v12, v10, :cond_10

    .line 332
    .line 333
    const-string v6, "Cannot resize to a full-screen ad."

    .line 334
    .line 335
    sget v8, Ljx5;->b:I

    .line 336
    .line 337
    invoke-static {v6}, Ljx5;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move/from16 v16, v9

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    :cond_f
    :goto_0
    const/4 v14, 0x0

    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_10
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Z

    .line 348
    .line 349
    if-eqz v6, :cond_13

    .line 350
    .line 351
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    move/from16 v17, v13

    .line 358
    .line 359
    const/16 v13, -0x32

    .line 360
    .line 361
    sparse-switch v16, :sswitch_data_0

    .line 362
    .line 363
    .line 364
    :cond_11
    move/from16 v16, v9

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :sswitch_0
    const-string v15, "top-center"

    .line 369
    .line 370
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_11

    .line 375
    .line 376
    :try_start_1
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 377
    .line 378
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 379
    .line 380
    shr-int/2addr v12, v11

    .line 381
    add-int/2addr v13, v14

    .line 382
    add-int/2addr v13, v12

    .line 383
    add-int/lit8 v13, v13, -0x19

    .line 384
    .line 385
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 386
    .line 387
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    add-int/2addr v12, v14

    .line 390
    move/from16 v16, v9

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :sswitch_1
    move/from16 v16, v9

    .line 395
    .line 396
    const-string v9, "bottom-center"

    .line 397
    .line 398
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_12

    .line 403
    .line 404
    :try_start_2
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 405
    .line 406
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 407
    .line 408
    shr-int/2addr v12, v11

    .line 409
    add-int/2addr v9, v14

    .line 410
    add-int/2addr v9, v12

    .line 411
    add-int/lit8 v9, v9, -0x19

    .line 412
    .line 413
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 414
    .line 415
    :goto_1
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    invoke-static {v12, v14, v15, v13}, Lfi0;->b(IIII)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    move v13, v9

    .line 422
    goto :goto_4

    .line 423
    :sswitch_2
    move/from16 v16, v9

    .line 424
    .line 425
    const-string v9, "bottom-right"

    .line 426
    .line 427
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_12

    .line 432
    .line 433
    :try_start_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 434
    .line 435
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 436
    .line 437
    add-int/2addr v9, v14

    .line 438
    add-int/2addr v9, v12

    .line 439
    add-int/2addr v9, v13

    .line 440
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :sswitch_3
    move/from16 v16, v9

    .line 444
    .line 445
    const-string v9, "bottom-left"

    .line 446
    .line 447
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_12

    .line 452
    .line 453
    :try_start_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 454
    .line 455
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 456
    .line 457
    add-int/2addr v9, v12

    .line 458
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :sswitch_4
    move/from16 v16, v9

    .line 462
    .line 463
    const-string v9, "top-left"

    .line 464
    .line 465
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_12

    .line 470
    .line 471
    :try_start_5
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 472
    .line 473
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 474
    .line 475
    add-int v13, v9, v12

    .line 476
    .line 477
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 478
    .line 479
    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    .line 481
    add-int/2addr v12, v9

    .line 482
    goto :goto_4

    .line 483
    :sswitch_5
    move/from16 v16, v9

    .line 484
    .line 485
    const-string v9, "center"

    .line 486
    .line 487
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_12

    .line 492
    .line 493
    :try_start_6
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 494
    .line 495
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 496
    .line 497
    shr-int/2addr v12, v11

    .line 498
    add-int/2addr v9, v13

    .line 499
    add-int/2addr v9, v12

    .line 500
    add-int/lit8 v13, v9, -0x19

    .line 501
    .line 502
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 503
    .line 504
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:I

    .line 505
    .line 506
    add-int/2addr v9, v12

    .line 507
    shr-int/lit8 v12, v15, 0x1

    .line 508
    .line 509
    add-int/2addr v9, v12

    .line 510
    add-int/lit8 v12, v9, -0x19

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_12
    :goto_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 514
    .line 515
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 516
    .line 517
    add-int/2addr v9, v14

    .line 518
    add-int/2addr v9, v12

    .line 519
    add-int/2addr v13, v9

    .line 520
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :goto_4
    if-ltz v13, :cond_f

    .line 524
    .line 525
    add-int/lit8 v13, v13, 0x32

    .line 526
    .line 527
    if-gt v13, v10, :cond_f

    .line 528
    .line 529
    aget v9, v8, v16

    .line 530
    .line 531
    if-lt v12, v9, :cond_f

    .line 532
    .line 533
    add-int/lit8 v12, v12, 0x32

    .line 534
    .line 535
    aget v8, v8, v11

    .line 536
    .line 537
    if-le v12, v8, :cond_14

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_13
    move/from16 v16, v9

    .line 542
    .line 543
    move/from16 v17, v13

    .line 544
    .line 545
    :cond_14
    if-eqz v6, :cond_15

    .line 546
    .line 547
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 548
    .line 549
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 550
    .line 551
    add-int/2addr v6, v8

    .line 552
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 553
    .line 554
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:I

    .line 555
    .line 556
    add-int/2addr v8, v9

    .line 557
    filled-new-array {v6, v8}, [I

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    goto :goto_9

    .line 562
    :cond_15
    invoke-static {v4}, Lp66;->p(Landroid/app/Activity;)[I

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-object v8, v7, Lvp5;->a:Lsy5;

    .line 567
    .line 568
    aget v9, v6, v16

    .line 569
    .line 570
    invoke-virtual {v8, v4, v9}, Lsy5;->i(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    iget-object v9, v7, Lvp5;->a:Lsy5;

    .line 575
    .line 576
    aget v6, v6, v11

    .line 577
    .line 578
    invoke-virtual {v9, v4, v6}, Lsy5;->i(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    filled-new-array {v8, v6}, [I

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v4}, Lp66;->q(Landroid/app/Activity;)[I

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    aget v6, v6, v16

    .line 591
    .line 592
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 593
    .line 594
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:I

    .line 595
    .line 596
    add-int/2addr v9, v10

    .line 597
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 598
    .line 599
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:I

    .line 600
    .line 601
    add-int/2addr v10, v12

    .line 602
    if-gez v9, :cond_16

    .line 603
    .line 604
    move/from16 v6, v16

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_16
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:I

    .line 608
    .line 609
    add-int v13, v9, v12

    .line 610
    .line 611
    if-le v13, v6, :cond_17

    .line 612
    .line 613
    sub-int/2addr v6, v12

    .line 614
    goto :goto_5

    .line 615
    :cond_17
    move v6, v9

    .line 616
    :goto_5
    aget v9, v8, v16

    .line 617
    .line 618
    if-ge v10, v9, :cond_18

    .line 619
    .line 620
    move v10, v9

    .line 621
    goto :goto_6

    .line 622
    :cond_18
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    .line 623
    .line 624
    add-int v12, v10, v9

    .line 625
    .line 626
    aget v8, v8, v11

    .line 627
    .line 628
    if-le v12, v8, :cond_19

    .line 629
    .line 630
    sub-int v10, v8, v9

    .line 631
    .line 632
    :cond_19
    :goto_6
    filled-new-array {v6, v10}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    goto :goto_9

    .line 637
    :goto_7
    const-string v6, "Height is too small or too large."

    .line 638
    .line 639
    sget v8, Ljx5;->b:I

    .line 640
    .line 641
    invoke-static {v6}, Ljx5;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :goto_8
    const-string v6, "Width is too small or too large."

    .line 647
    .line 648
    sget v8, Ljx5;->b:I

    .line 649
    .line 650
    invoke-static {v6}, Ljx5;->i(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :goto_9
    if-nez v14, :cond_1a

    .line 656
    .line 657
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    monitor-exit v2

    .line 663
    return-void

    .line 664
    :cond_1a
    iget-object v6, v7, Lvp5;->a:Lsy5;

    .line 665
    .line 666
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:I

    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v7, v6}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v8, v7}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    move-object v8, v5

    .line 695
    check-cast v8, Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 702
    .line 703
    if-eqz v9, :cond_1f

    .line 704
    .line 705
    check-cast v8, Landroid/view/ViewGroup;

    .line 706
    .line 707
    move-object v9, v5

    .line 708
    check-cast v9, Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 714
    .line 715
    if-nez v9, :cond_1b

    .line 716
    .line 717
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzr:Landroid/view/ViewGroup;

    .line 718
    .line 719
    move-object v8, v5

    .line 720
    check-cast v8, Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {v8, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 723
    .line 724
    .line 725
    move-object v8, v5

    .line 726
    check-cast v8, Landroid/view/View;

    .line 727
    .line 728
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    move-object v9, v5

    .line 737
    check-cast v9, Landroid/view/View;

    .line 738
    .line 739
    move/from16 v10, v16

    .line 740
    .line 741
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 742
    .line 743
    .line 744
    new-instance v9, Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzm:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzl:Lcom/google/android/gms/internal/ads/zzcoj;

    .line 759
    .line 760
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzr:Landroid/view/ViewGroup;

    .line 761
    .line 762
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzm:Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_1b
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 769
    .line 770
    .line 771
    :goto_a
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 772
    .line 773
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 780
    .line 781
    .line 782
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 785
    .line 786
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 793
    .line 794
    new-instance v9, Landroid/widget/PopupWindow;

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    invoke-direct {v9, v8, v6, v7, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 798
    .line 799
    .line 800
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 801
    .line 802
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 806
    .line 807
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 808
    .line 809
    .line 810
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 811
    .line 812
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Z

    .line 813
    .line 814
    xor-int/2addr v9, v11

    .line 815
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 816
    .line 817
    .line 818
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 819
    .line 820
    check-cast v5, Landroid/view/View;

    .line 821
    .line 822
    const/4 v9, -0x1

    .line 823
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Landroid/widget/LinearLayout;

    .line 827
    .line 828
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzn:Landroid/widget/LinearLayout;

    .line 832
    .line 833
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 834
    .line 835
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    move/from16 v9, v17

    .line 844
    .line 845
    invoke-static {v8, v9}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-static {v10, v9}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 862
    .line 863
    .line 864
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 867
    .line 868
    .line 869
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 870
    const/16 v10, 0x9

    .line 871
    .line 872
    const/16 v12, 0xe

    .line 873
    .line 874
    const/16 v13, 0xb

    .line 875
    .line 876
    const/16 v15, 0xc

    .line 877
    .line 878
    move/from16 p1, v11

    .line 879
    .line 880
    const/16 v11, 0xa

    .line 881
    .line 882
    sparse-switch v9, :sswitch_data_1

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :sswitch_6
    const-string v9, "top-center"

    .line 887
    .line 888
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-eqz v8, :cond_1c

    .line 893
    .line 894
    :try_start_7
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 898
    .line 899
    .line 900
    goto :goto_c

    .line 901
    :sswitch_7
    const-string v9, "bottom-center"

    .line 902
    .line 903
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_1c

    .line 908
    .line 909
    :try_start_8
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :sswitch_8
    const-string v9, "bottom-right"

    .line 917
    .line 918
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_1c

    .line 923
    .line 924
    :try_start_9
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :sswitch_9
    const-string v9, "bottom-left"

    .line 932
    .line 933
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_1c

    .line 938
    .line 939
    :try_start_a
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :sswitch_a
    const-string v9, "top-left"

    .line 947
    .line 948
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_1c

    .line 953
    .line 954
    :try_start_b
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 958
    .line 959
    .line 960
    goto :goto_c

    .line 961
    :sswitch_b
    const-string v9, "center"

    .line 962
    .line 963
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_1c

    .line 968
    .line 969
    const/16 v8, 0xd

    .line 970
    .line 971
    :try_start_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_1c
    :goto_b
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 979
    .line 980
    .line 981
    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzn:Landroid/widget/LinearLayout;

    .line 982
    .line 983
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbzc;

    .line 984
    .line 985
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    .line 990
    .line 991
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzn:Landroid/widget/LinearLayout;

    .line 992
    .line 993
    const-string v9, "Close button"

    .line 994
    .line 995
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 999
    .line 1000
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzn:Landroid/widget/LinearLayout;

    .line 1001
    .line 1002
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1003
    .line 1004
    .line 1005
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    aget v8, v14, v16

    .line 1014
    .line 1015
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    invoke-static {v9, v8}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    aget v9, v14, p1

    .line 1028
    .line 1029
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4, v9}, Lsy5;->q(Landroid/util/DisplayMetrics;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/4 v10, 0x0

    .line 1042
    invoke-virtual {v5, v0, v10, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1043
    .line 1044
    .line 1045
    :try_start_e
    aget v0, v14, v10

    .line 1046
    .line 1047
    aget v3, v14, p1

    .line 1048
    .line 1049
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzo:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 1050
    .line 1051
    if-eqz v4, :cond_1d

    .line 1052
    .line 1053
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:I

    .line 1054
    .line 1055
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    .line 1056
    .line 1057
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(IIII)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Lcom/google/android/gms/internal/ads/zzcly;

    .line 1061
    .line 1062
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcoj;->zzc(II)Lcom/google/android/gms/internal/ads/zzcoj;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzaf(Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    aget v0, v14, v16

    .line 1072
    .line 1073
    aget v3, v14, p1

    .line 1074
    .line 1075
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzk:Landroid/app/Activity;

    .line 1076
    .line 1077
    invoke-static {v4}, Lp66;->q(Landroid/app/Activity;)[I

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    aget v4, v4, v16

    .line 1082
    .line 1083
    sub-int/2addr v3, v4

    .line 1084
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:I

    .line 1085
    .line 1086
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    .line 1087
    .line 1088
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzk;->zzi(IIII)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "resized"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzk(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    monitor-exit v2

    .line 1097
    return-void

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    add-int/lit8 v4, v4, 0x1a

    .line 1112
    .line 1113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzq:Landroid/widget/RelativeLayout;

    .line 1132
    .line 1133
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Lcom/google/android/gms/internal/ads/zzcly;

    .line 1134
    .line 1135
    move-object v4, v3

    .line 1136
    check-cast v4, Landroid/view/View;

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzr:Landroid/view/ViewGroup;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1e

    .line 1144
    .line 1145
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzm:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzr:Landroid/view/ViewGroup;

    .line 1151
    .line 1152
    move-object v4, v3

    .line 1153
    check-cast v4, Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbze;->zzl:Lcom/google/android/gms/internal/ads/zzcoj;

    .line 1159
    .line 1160
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzaf(Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1e
    monitor-exit v2

    .line 1164
    return-void

    .line 1165
    :cond_1f
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    monitor-exit v2

    .line 1171
    return-void

    .line 1172
    :cond_20
    :goto_d
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    monitor-exit v2

    .line 1178
    return-void

    .line 1179
    :cond_21
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    monitor-exit v2

    .line 1185
    return-void

    .line 1186
    :goto_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1187
    throw v0

    .line 1188
    nop

    .line 1189
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 9
    .line 10
    sget-object v2, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzd;-><init>(Lcom/google/android/gms/internal/ads/zzbze;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzher;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbze;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
