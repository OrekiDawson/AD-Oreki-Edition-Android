.class final Lcom/google/android/gms/internal/ads/zzfmv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmw;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzb:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zzb:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmw;->zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdgr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
