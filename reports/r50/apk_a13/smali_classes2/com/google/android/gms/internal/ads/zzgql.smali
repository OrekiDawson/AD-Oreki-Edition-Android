.class final synthetic Lcom/google/android/gms/internal/ads/zzgql;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgil;

.field private final synthetic zzc:[B

.field private final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgil;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Lcom/google/android/gms/internal/ads/zzgil;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Lcom/google/android/gms/internal/ads/zzgil;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:[B

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgqn;->zzi(Lcom/google/android/gms/internal/ads/zzgil;[B[B)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
