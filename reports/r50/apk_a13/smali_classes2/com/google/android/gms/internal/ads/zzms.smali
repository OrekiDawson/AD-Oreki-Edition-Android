.class final synthetic Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmu;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmu;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxt;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzj()Lcom/google/android/gms/internal/ads/zznu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzye;->zzam(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
