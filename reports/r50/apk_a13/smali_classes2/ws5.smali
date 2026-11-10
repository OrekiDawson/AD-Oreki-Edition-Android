.class public final Lws5;
.super Luq5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lf76;

.field public final b:Ljava/lang/String;

.field public final c:Lm76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm76;)V
    .locals 1

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Luq5;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf76;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lf76;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lws5;->a:Lf76;

    .line 18
    .line 19
    iput-object p3, p0, Lws5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lws5;->c:Lm76;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lws5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lws5;->c:Lm76;

    .line 4
    .line 5
    iget-object v4, p0, Lws5;->a:Lf76;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lm76;->a:Lw36;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfto;

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgv;->zze:Lcom/google/android/gms/internal/ads/zzhes;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lx76;Lf76;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzcol;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v4, v0, p0}, Lf76;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 26
    .line 27
    .line 28
    return-void
.end method
