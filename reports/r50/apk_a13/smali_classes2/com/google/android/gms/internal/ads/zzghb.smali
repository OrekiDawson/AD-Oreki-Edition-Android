.class final synthetic Lcom/google/android/gms/internal/ads/zzghb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzghf;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Landroidx/concurrent/futures/b;

.field private final synthetic zzd:Z

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghf;Ljava/lang/String;Landroidx/concurrent/futures/b;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzc:Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghb;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzf:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzc:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghb;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzf:[B

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzghf;->zzd(Ljava/lang/String;Landroidx/concurrent/futures/b;ZLjava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
