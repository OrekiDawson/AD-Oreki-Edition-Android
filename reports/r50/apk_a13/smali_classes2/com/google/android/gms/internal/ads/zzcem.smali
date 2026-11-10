.class public final Lcom/google/android/gms/internal/ads/zzcem;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcer;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzikz;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzceo;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/util/List;

    .line 10
    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Ljava/util/List;

    .line 17
    .line 18
    new-instance p5, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:Z

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:Z

    .line 36
    .line 37
    const-string p5, "SafeBrowsing config is not present."

    .line 38
    .line 39
    invoke-static {p3, p5}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 62
    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzceo;->zze:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Ljava/util/HashSet;

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string p3, "cookie"

    .line 96
    .line 97
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzimy;->zzg()Lcom/google/android/gms/internal/ads/zzikz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzikz;->zzn(I)Lcom/google/android/gms/internal/ads/zzikz;

    .line 113
    .line 114
    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzikz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzikz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilb;->zzc()Lcom/google/android/gms/internal/ads/zzila;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 128
    .line 129
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzceo;->zza:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p4, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzila;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzila;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/ads/zzilb;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzikz;->zzd(Lcom/google/android/gms/internal/ads/zzilb;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziml;->zzc()Lcom/google/android/gms/internal/ads/zzimk;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p4}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Lg4;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzimk;->zzc(Z)Lcom/google/android/gms/internal/ads/zzimk;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Ln75;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzimk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzimk;

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object p2, Lcp1;->b:Lcp1;

    .line 170
    .line 171
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p4}, Lip1;->a(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-long p4, p2

    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    cmp-long p2, p4, v0

    .line 184
    .line 185
    if-lez p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzimk;->zzb(J)Lcom/google/android/gms/internal/ads/zzimk;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/google/android/gms/internal/ads/zziml;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzikz;->zzk(Lcom/google/android/gms/internal/ads/zziml;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzikz;

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic zzi()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzceo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzikz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzikz;->zzi()Lcom/google/android/gms/internal/ads/zzikz;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzikz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzceo;->zzc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzceo;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    sget-object v0, Lc76;->B:Lc76;

    .line 14
    .line 15
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move-object v3, v1

    .line 51
    :goto_2
    sget v4, Ljx5;->b:I

    .line 52
    .line 53
    const-string v4, "Fail to capture the web view"

    .line 54
    .line 55
    invoke-static {v4, v2}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-nez v3, :cond_5

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_6

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    .line 104
    .line 105
    sget v2, Ljx5;->b:I

    .line 106
    .line 107
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_5
    sget v2, Ljx5;->b:I

    .line 112
    .line 113
    const-string v2, "Fail to capture the webview"

    .line 114
    .line 115
    invoke-static {v2, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    move-object v1, v3

    .line 120
    :goto_6
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string p0, "Failed to capture the webview bitmap."

    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzceq;->zza(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:Z

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 131
    .line 132
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq p0, v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_7
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzimh;->zza(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzimi;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzimi;->zze(I)Lcom/google/android/gms/internal/ads/zzimi;

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzimj;->zze()Lcom/google/android/gms/internal/ads/zzimi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzimh;->zza(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzimi;->zze(I)Lcom/google/android/gms/internal/ads/zzimi;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzimi;->zza(I)Lcom/google/android/gms/internal/ads/zzimi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzimi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzimi;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilp;->zzc()Lcom/google/android/gms/internal/ads/zzilm;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v4, ""

    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string v3, ""

    .line 127
    .line 128
    :goto_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzill;->zzc()Lcom/google/android/gms/internal/ads/zzilk;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzifx;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifx;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzilk;->zza(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzilk;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifx;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzilk;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzilk;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/internal/ads/zzill;

    .line 165
    .line 166
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzilm;->zza(Lcom/google/android/gms/internal/ads/zzill;)Lcom/google/android/gms/internal/ads/zzilm;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/google/android/gms/internal/ads/zzilp;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzimi;->zzc(Lcom/google/android/gms/internal/ads/zzilp;)Lcom/google/android/gms/internal/ads/zzimi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p0
.end method

.method public final zzf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcei;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgv;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-wide/16 v5, 0xa

    .line 31
    .line 32
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzceh;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final synthetic zzg(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifx;->zzC()Lcom/google/android/gms/internal/ads/zzifw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzikz;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzime;->zzc()Lcom/google/android/gms/internal/ads/zzimc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifw;->zza()Lcom/google/android/gms/internal/ads/zzifx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzimc;

    .line 25
    .line 26
    .line 27
    const-string v0, "image/png"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzimc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzimc;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzc(I)Lcom/google/android/gms/internal/ads/zzimc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzime;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzikz;->zzj(Lcom/google/android/gms/internal/ads/zzime;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final synthetic zzh(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "Cannot find the corresponding resource object for "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "matches"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzimi;

    .line 62
    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, 0x32

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzceq;->zza(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v5

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    move v8, v3

    .line 100
    :goto_1
    if-ge v8, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "threat_type"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzimi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzimi;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Z

    .line 119
    .line 120
    if-lez v6, :cond_4

    .line 121
    .line 122
    move v3, v1

    .line 123
    :cond_4
    or-int/2addr v3, v4

    .line 124
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Z

    .line 125
    .line 126
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    throw p0

    .line 131
    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :try_start_6
    throw p0

    .line 133
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzikz;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzikz;->zzn(I)Lcom/google/android/gms/internal/ads/zzikz;

    .line 145
    .line 146
    .line 147
    monitor-exit p1

    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 151
    :try_start_8
    throw p0

    .line 152
    :cond_6
    :goto_4
    const-string p1, "Sending SB report\n  url: "

    .line 153
    .line 154
    const-string v0, "\n  clickUrl: "

    .line 155
    .line 156
    const-string v2, "\n  resources: \n"

    .line 157
    .line 158
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Z

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 164
    .line 165
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzceo;->zzg:Z

    .line 166
    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    :cond_7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:Z

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 174
    .line 175
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzceo;->zzf:Z

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    :cond_8
    if-nez v3, :cond_e

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 182
    .line 183
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzceo;->zzd:Z

    .line 184
    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 190
    :try_start_9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/google/android/gms/internal/ads/zzimi;

    .line 211
    .line 212
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzikz;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/google/android/gms/internal/ads/zzimj;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzikz;->zzf(Lcom/google/android/gms/internal/ads/zzimj;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzikz;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzikz;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzikz;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzceq;->zzb()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzikz;->zza()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzikz;->zzg()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    add-int/lit8 v9, v9, 0x26

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int/2addr v9, v10

    .line 274
    add-int/lit8 v9, v9, 0xf

    .line 275
    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzikz;->zze()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimj;

    .line 322
    .line 323
    const-string v2, "    ["

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzd()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, "] "

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzc()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzceq;->zza(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/android/gms/internal/ads/zzimy;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/internal/ads/zzceo;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v2, Lhs5;

    .line 370
    .line 371
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Landroid/content/Context;

    .line 372
    .line 373
    invoke-direct {v2, p0}, Lhs5;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v0, v4, p1}, Lhs5;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Las5;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzceq;->zzb()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    .line 387
    .line 388
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 389
    .line 390
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 394
    .line 395
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 396
    .line 397
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    monitor-exit v3

    .line 402
    return-object p0

    .line 403
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 404
    :try_start_a
    throw p0

    .line 405
    :cond_e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 409
    return-object p0

    .line 410
    :catch_0
    move-exception p0

    .line 411
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    sget p1, Ljx5;->b:I

    .line 426
    .line 427
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 428
    .line 429
    invoke-static {p1, p0}, Ljx5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    new-instance p0, Ljava/lang/Exception;

    .line 433
    .line 434
    const-string p1, "Safebrowsing report transmission failed."

    .line 435
    .line 436
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0
.end method
