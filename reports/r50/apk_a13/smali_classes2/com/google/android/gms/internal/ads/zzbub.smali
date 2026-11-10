.class public final Lcom/google/android/gms/internal/ads/zzbub;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtt;
.implements Lcom/google/android/gms/internal/ads/zzbtr;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzbbo;Lfm5;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc76;->B:Lc76;

    .line 5
    .line 6
    iget-object v0, v0, Lc76;->d:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoj;->zzb()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiq;->zza()Lcom/google/android/gms/internal/ads/zzbiq;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcmo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbky;Ln75;Lcom/google/android/gms/internal/ads/zzbkg;La46;Lfm5;Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzeaw;)Lcom/google/android/gms/internal/ads/zzcly;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lvp5;->g:Lvp5;

    .line 2
    .line 3
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp66;->l:Lry5;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbua;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zzs(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadJavascript on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "<!DOCTYPE html><html><head><script src=\""

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\"></script></head><body></body></html>"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtw;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zzs(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadHtmlWrapper on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbty;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zzs(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loadHtml on adWebView from html"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtx;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zzs(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbts;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/internal/ads/zzbts;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcnx;->zzH(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzX()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbva;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbva;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbva;-><init>(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtu;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzad(Ljava/lang/String;Lbm3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuc;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "text/html"

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzq(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "text/html"

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcly;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
