.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaju;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaju<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajt<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;"
    }
.end annotation


# instance fields
.field protected transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a_()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Serializing "

    .line 31
    .line 32
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzi()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 24
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(I)V

    return p1

    :cond_0
    return v0
.end method

.method public zza(I)V
    .locals 0

    .line 22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zza(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zzi()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzk()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Serializing "

    .line 30
    .line 31
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
