.class final synthetic Lcom/google/android/gms/internal/ads/zzbir;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbiv;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/google/android/gms/internal/ads/zzbiv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbir;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgr:Lcom/google/android/gms/internal/ads/zzbji;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbir;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/google/android/gms/internal/ads/zzbiv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbis;->zza:Lcom/google/android/gms/internal/ads/zzbis;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lxs4;->m(Landroid/content/Context;Ljava/lang/String;Ly56;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zza:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 34
    .line 35
    new-instance v0, Lh53;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zza:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 41
    .line 42
    const-string v2, "GMA_SDK"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfn;->zze(Lsu1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const-string p0, "Cannot dynamite load clearcut"

    .line 52
    .line 53
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
