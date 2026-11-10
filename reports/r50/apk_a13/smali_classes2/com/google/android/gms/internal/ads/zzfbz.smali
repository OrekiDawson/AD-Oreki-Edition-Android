.class public final Lcom/google/android/gms/internal/ads/zzfbz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# static fields
.field private static zzc:Ljava/lang/String;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfby;-><init>(Lcom/google/android/gms/internal/ads/zzfbz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x1b

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfca;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 20
    .line 21
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, Lc76;->B:Lc76;

    .line 42
    .line 43
    iget-object v0, v0, Lc76;->w:Lcom/google/android/gms/internal/ads/zzems;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzemt;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfca;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfca;

    .line 60
    .line 61
    sget-object v1, Lc76;->B:Lc76;

    .line 62
    .line 63
    iget-object v1, v1, Lc76;->w:Lcom/google/android/gms/internal/ads/zzems;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzemt;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfca;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
