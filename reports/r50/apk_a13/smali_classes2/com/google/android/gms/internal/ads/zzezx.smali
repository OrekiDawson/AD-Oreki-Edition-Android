.class public final Lcom/google/android/gms/internal/ads/zzezx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzezx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzezx;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lcom/google/android/gms/internal/ads/zzfav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzni:Lcom/google/android/gms/internal/ads/zzbji;

    .line 18
    .line 19
    sget-object v2, Lbr5;->e:Lbr5;

    .line 20
    .line 21
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lc76;->B:Lc76;

    .line 36
    .line 37
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 38
    .line 39
    invoke-static {p0}, Lp66;->d(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzl;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzl;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
