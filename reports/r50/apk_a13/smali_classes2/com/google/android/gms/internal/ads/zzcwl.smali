.class public final Lcom/google/android/gms/internal/ads/zzcwl;
.super Lcom/google/android/gms/internal/ads/zzbhj;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzb:Lzs5;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhp;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwk;Lzs5;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lzs5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzby:Lcom/google/android/gms/internal/ads/zzbji;

    .line 13
    .line 14
    sget-object p2, Lbr5;->e:Lbr5;

    .line 15
    .line 16
    iget-object p3, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x23

    .line 33
    .line 34
    if-lt p1, p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 41
    .line 42
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final zze()Lzs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lzs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lsu1;Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhp;->zzp(Lcom/google/android/gms/internal/ads/zzbhr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 7
    .line 8
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcwk;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbhr;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget p1, Ljx5;->b:I

    .line 22
    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzg()Lvw5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhV:Lcom/google/android/gms/internal/ads/zzbji;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyy;->zzn()Lcom/google/android/gms/internal/ads/zzddv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zzh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Low5;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Low5;->zzf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaw;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget v1, Ljx5;->b:I

    .line 24
    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljx5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzr(Low5;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lzs5;

    .line 2
    .line 3
    invoke-interface {p0}, Lzs5;->zzt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget v0, Ljx5;->b:I

    .line 10
    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyy;->zzo()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyy;->zzo()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final zzl(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyy;->zzo()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyy;->zzo()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
