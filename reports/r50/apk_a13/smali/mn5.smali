.class public final synthetic Lmn5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lou;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lou;ILjava/lang/String;Ljava/lang/String;Lru;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn5;->a:Lou;

    .line 5
    .line 6
    iput p2, p0, Lmn5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmn5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmn5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lmn5;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmn5;->a:Lou;

    .line 2
    .line 3
    iget v2, p0, Lmn5;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lmn5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lmn5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lmn5;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    :try_start_0
    iget-object p0, v0, Lou;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, v0, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_2
    sget-object p0, Lhw5;->h:Lsu;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, v0, Lou;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    sget-object v0, Lhw5;->f:Lsu;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 48
    .line 49
    invoke-static {p0}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    sget-object v0, Lhw5;->h:Lsu;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 63
    .line 64
    invoke-static {p0}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0
.end method
