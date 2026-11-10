.class final Lcom/google/android/gms/internal/firebase-auth-api/zzama;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

.field private volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

.field private volatile zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zze:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "message cannot be null"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzl()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
