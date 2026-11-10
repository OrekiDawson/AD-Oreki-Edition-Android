.class public final Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcn;


# instance fields
.field public final zzb:J

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzd()Lcom/google/android/gms/internal/ads/zzcn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcm;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zze()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzg()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
