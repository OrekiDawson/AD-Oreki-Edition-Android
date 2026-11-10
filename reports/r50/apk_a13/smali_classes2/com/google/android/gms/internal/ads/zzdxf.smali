.class public final Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzdxf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxf;-><init>(Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddt;->zza()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzp:Lcom/google/android/gms/internal/ads/zzflx;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zza$zza;->zzl:Lcom/google/android/gms/internal/ads/zzbiw$zza$zza;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zza$zza;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
