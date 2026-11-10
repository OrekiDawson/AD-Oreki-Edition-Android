.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 3

    .line 65
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p0

    .line 68
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    const-string v0, "Failed to parse proto"

    invoke-static {v0, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)[B
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzk()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
