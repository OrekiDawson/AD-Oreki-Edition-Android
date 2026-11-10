.class public final Lcom/google/android/gms/internal/ads/zzbds;
.super Lcom/google/android/gms/internal/ads/zzbee;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V
    .locals 0

    .line 1
    const-string p3, "Gm5Esq6QJvfaQzK+JcnYzv9G4I8+p+Ggtol6TUc2QQc="

    .line 2
    .line 3
    const/4 p6, 0x3

    .line 4
    const-string p2, "oV5C//Ksoskol477gFUb2RWueLgQXI+NjeJFuX7QNxfQYH3xMswhWcYG8FvnmINo"

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdZ:Lcom/google/android/gms/internal/ads/zzbji;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbx;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzayj;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbbx;->zza:J

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzayj;->zzc(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzbbx;->zzb:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzS(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
