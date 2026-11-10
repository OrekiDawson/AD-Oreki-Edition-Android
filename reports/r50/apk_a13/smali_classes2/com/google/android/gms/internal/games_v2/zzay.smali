.class public final Lcom/google/android/gms/internal/games_v2/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzay;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaw;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzay;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzi;->zza()Lcom/google/android/gms/internal/games_v2/zzh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzh;->zza(I)Lcom/google/android/gms/internal/games_v2/zzh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzh;->zzc()Lcom/google/android/gms/internal/games_v2/zzi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lky5;->a(Landroid/app/Application;)Lky5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzbq;

    .line 37
    .line 38
    new-instance v4, Lfq5;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzbu;

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/gms/internal/games_v2/zzax;

    .line 46
    .line 47
    invoke-direct {v6, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzax;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzi;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p0, v2, v6}, Lcom/google/android/gms/internal/games_v2/zzbu;-><init>(Landroid/app/Application;Lky5;Lcom/google/android/gms/internal/games_v2/zzax;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, v2, v4, v5}, Lcom/google/android/gms/internal/games_v2/zzbq;-><init>(Landroid/app/Application;Lky5;Lfq5;Lcom/google/android/gms/internal/games_v2/zzbr;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 75
    .line 76
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
