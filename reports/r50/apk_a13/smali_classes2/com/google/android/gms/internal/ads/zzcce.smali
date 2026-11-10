.class final synthetic Lcom/google/android/gms/internal/ads/zzcce;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/io/OutputStream;

.field private final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzb:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzb:[B

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    array-length v1, v0

    .line 14
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    move-object v1, v2

    .line 29
    goto :goto_3

    .line 30
    :goto_1
    move-object v1, v2

    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_2
    :try_start_2
    const-string v2, "Error transporting the ad response"

    .line 36
    .line 37
    sget v3, Ljx5;->b:I

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lc76;->B:Lc76;

    .line 43
    .line 44
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 45
    .line 46
    const-string v3, "LargeParcelTeleporter.pipeData.1"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v1}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    invoke-static {v1}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    throw v0
.end method
