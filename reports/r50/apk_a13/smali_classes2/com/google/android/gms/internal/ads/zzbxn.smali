.class public final Lcom/google/android/gms/internal/ads/zzbxn;
.super Lcom/google/android/gms/internal/ads/zzbwu;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Li45;


# direct methods
.method public constructor <init>(Li45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzA()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final zzB()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final zzC()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfz2;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfz2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lfz2;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lfz2;->getScale()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v1}, Lfz2;->zza()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Lfz2;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbng;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->d:Lfz2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfz2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lfz2;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lfz2;->getScale()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lfz2;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lfz2;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzk()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->g:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzn()Lnx5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->j:Lw75;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw75;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lw75;->b:Lnx5;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbmz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzp()Lsu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final zzq()Lsu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final zzr()Lsu1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lh53;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-boolean p0, p0, Li45;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    iget-boolean p0, p0, Li45;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Lsu1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzx(Lsu1;Lsu1;Lsu1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 20
    .line 21
    check-cast p0, Lnl5;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of p0, p1, Lcom/google/android/gms/ads/formats/zzh;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ldu5;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final zzy(Lsu1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzz()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Li45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
