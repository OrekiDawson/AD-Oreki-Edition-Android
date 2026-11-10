.class public final Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzipo;

.field public final b:Lll5;

.field public final c:Lcom/google/android/gms/internal/ads/zzipo;

.field public final d:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lll5;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp5;->a:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lsp5;->b:Lll5;

    .line 7
    .line 8
    iput-object p3, p0, Lsp5;->c:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    iput-object p4, p0, Lsp5;->d:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp5;->a:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsp5;->b:Lll5;

    .line 14
    .line 15
    iget-object v2, v2, Lll5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzegr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegr;->zza()Lcom/google/android/gms/internal/ads/zzegq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lxq5;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lxq5;-><init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsp5;->c:Lcom/google/android/gms/internal/ads/zzipo;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddi;->zza()Lcom/google/android/gms/internal/ads/zzddh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lsp5;->d:Lcom/google/android/gms/internal/ads/zzipo;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdmy;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqp;->zzw:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqm;->zzc(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzgQ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 59
    .line 60
    sget-object v2, Lbr5;->e:Lbr5;

    .line 61
    .line 62
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqm;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lpk5;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lpk5;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
