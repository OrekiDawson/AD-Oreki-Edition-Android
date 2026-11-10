.class public final Lcom/google/android/gms/internal/ads/zzeip;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzeip;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeip;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeip;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeio;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzehu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehu;->zza()Lcom/google/android/gms/internal/ads/zzeht;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeio;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzioz;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeip;->zza()Lcom/google/android/gms/internal/ads/zzeio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
