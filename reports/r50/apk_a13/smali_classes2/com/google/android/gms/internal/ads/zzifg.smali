.class public abstract Lcom/google/android/gms/internal/ads/zzifg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzifg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zziff<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziii;"
    }
.end annotation


# instance fields
.field protected transient zzq:I


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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zzq:I

    .line 6
    .line 7
    return-void
.end method

.method public static zzaV(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Byte string is not UTF-8."

    .line 9
    .line 10
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static zzaW(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zzdY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x12

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2c

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Serializing "

    .line 32
    .line 33
    const-string v2, " to a "

    .line 34
    .line 35
    invoke-static {v1, v0, p0, v2, p1}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, " threw an IOException (should never happen)."

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public zzaM()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzbr()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzigd;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzigd;-><init>([BIILcom/google/android/gms/internal/ads/zzige;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zziii;->zzcY(Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzift;->zza(Lcom/google/android/gms/internal/ads/zzigh;[B)Lcom/google/android/gms/internal/ads/zzifx;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "ByteString"

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzdY(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public zzaN()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzigd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzigd;-><init>([BIILcom/google/android/gms/internal/ads/zzige;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zziii;->zzcY(Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzG()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "byte array"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzdY(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public zzaO(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzE(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzigg;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Ljava/io/OutputStream;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zziii;->zzcY(Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigg;->zzx()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzaP(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x160

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lfi0;->a(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    ushr-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzigg;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzE(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Ljava/io/OutputStream;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzigg;->zzr(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zziii;->zzcY(Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigg;->zzx()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public zzaQ()I
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

.method public zzaR(I)V
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

.method public zzaS()Lcom/google/android/gms/internal/ads/zziin;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "mutableCopy() is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaQ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public zzaU()Lcom/google/android/gms/internal/ads/zzijj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzijj;-><init>(Lcom/google/android/gms/internal/ads/zziii;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
