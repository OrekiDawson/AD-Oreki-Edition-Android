.class final synthetic Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmu;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzxp;

.field private final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmu;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Lcom/google/android/gms/internal/ads/zzxp;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Landroid/util/Pair;

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
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zzxt;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzj()Lcom/google/android/gms/internal/ads/zznu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Lcom/google/android/gms/internal/ads/zzxp;

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:I

    .line 29
    .line 30
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzye;->zzai(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
