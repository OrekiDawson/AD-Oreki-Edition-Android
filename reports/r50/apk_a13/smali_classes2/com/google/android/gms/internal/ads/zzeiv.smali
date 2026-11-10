.class final Lcom/google/android/gms/internal/ads/zzeiv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeiy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzqf:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeiy;->zzd()Lcom/google/android/gms/internal/ads/zzeaw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    const-string v1, "ptard"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 34
    .line 35
    .line 36
    const-string v0, "r"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeiy;->zzc()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzqg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v0, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lc76;->B:Lc76;

    .line 25
    .line 26
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 27
    .line 28
    const-string v0, "Preconnect Remote"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
