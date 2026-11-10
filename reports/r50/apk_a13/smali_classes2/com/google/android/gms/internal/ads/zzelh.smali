.class final Lcom/google/android/gms/internal/ads/zzelh;
.super Lcom/google/android/gms/internal/ads/zzemd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/internal/overlay/b;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzemd;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null activity"

    .line 7
    .line 8
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/b;)Lcom/google/android/gms/internal/ads/zzemd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzeme;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeli;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Missing required properties: activity"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
