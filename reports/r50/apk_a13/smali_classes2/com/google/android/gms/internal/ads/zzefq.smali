.class public final Lcom/google/android/gms/internal/ads/zzefq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhi;
.implements Lcom/google/android/gms/internal/ads/zzdmv;
.implements Lcom/google/android/gms/internal/ads/zzdfq;
.implements Lcom/google/android/gms/internal/ads/zzdew;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 7
    .line 8
    return-void
.end method

.method private final zzf(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfP:Lcom/google/android/gms/internal/ads/zzbji;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefp;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefp;-><init>(Lcom/google/android/gms/internal/ads/zzefq;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    sget-object v0, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v0, v0, Lc76;->m:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzd(Lhr5;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefq;->zzf(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefq;->zzf(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzdR(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfU:Lcom/google/android/gms/internal/ads/zzbji;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefq;->zzf(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfT:Lcom/google/android/gms/internal/ads/zzbji;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefq;->zzf(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
