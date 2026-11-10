.class final Lcom/google/android/gms/internal/ads/zzcrh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ls76;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzddm;

.field private zzc:Lap5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ly76;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzddm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lap5;

    .line 9
    .line 10
    const-class v1, Lap5;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lap5;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdae;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdae;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdch;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdch;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/zzebl;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Lap5;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzebl;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzfip;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final bridge synthetic zzb(Lap5;)Ls76;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lap5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzddm;)Ls76;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    .line 2
    .line 3
    return-object p0
.end method
