.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcl;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwe$zza;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwe$zza;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V
    .locals 1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 41
    throw p1
.end method
