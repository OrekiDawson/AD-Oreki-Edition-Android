.class final synthetic Lcom/google/android/gms/internal/ads/zzcmz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbip;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbiw$zzt$zza;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcnc;->zza:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzbl;->zzq()Lcom/google/android/gms/internal/ads/zzbiw$zzbl$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzbl$zza;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbiw$zzbl$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbiw$zzbl$zza;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzbl$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbiw$zzbl$zza;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbl;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzt$zza;->zzal(Lcom/google/android/gms/internal/ads/zzbiw$zzbl;)Lcom/google/android/gms/internal/ads/zzbiw$zzt$zza;

    .line 30
    .line 31
    .line 32
    return-void
.end method
