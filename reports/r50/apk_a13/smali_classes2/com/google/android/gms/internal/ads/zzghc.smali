.class final synthetic Lcom/google/android/gms/internal/ads/zzghc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ly00;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzghf;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghf;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghc;->zze:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghc;->zze:[B

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzghf;->zzc(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
