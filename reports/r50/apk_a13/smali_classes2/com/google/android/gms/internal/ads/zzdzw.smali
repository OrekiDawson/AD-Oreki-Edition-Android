.class public final Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcox;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzipj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzipj;->zzd()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzgr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 32
    .line 33
    sget-object v4, Lbr5;->e:Lbr5;

    .line 34
    .line 35
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbiq;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbiv;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbiv;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbiq;-><init>(Lcom/google/android/gms/internal/ads/zzbiv;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbiq;->zzb(Lcom/google/android/gms/internal/ads/zzbip;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzz;

    .line 68
    .line 69
    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzdzz;-><init>(Lcom/google/android/gms/internal/ads/zzbiq;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 83
    .line 84
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/util/Set;

    .line 88
    .line 89
    return-object p0
.end method
