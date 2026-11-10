.class public abstract Lcom/google/android/gms/internal/ads/zziff;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzifg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zziff<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziih;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zza(Ljava/lang/String;)Ljava/lang/String;
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
    add-int/lit8 v0, v0, 0x10

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
    const-string v0, "Reading "

    .line 32
    .line 33
    const-string v2, " from a "

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

.method public static zzaR(Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zzijj;
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

.method public static zzaS(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzaT(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzihx;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihx;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzihx;->zza()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihx;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1a

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Element at index "

    .line 58
    .line 59
    const-string v3, " is null."

    .line 60
    .line 61
    invoke-static {v2, v1, p0, v3}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-lt v1, p1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzifx;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifx;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzihx;->zzb()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v2, v1, [B

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v1, [B

    .line 96
    .line 97
    array-length v2, v1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzihx;->zzb()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zziir;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast p0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static zzb(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
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
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zziit;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zziit;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziit;->zze(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    instance-of v1, p0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzc(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzc(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method private static zzc(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziff;->zzaC()Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zziff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public zzaD(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzigb;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzaE(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract zzaE(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzigb;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzifx;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzm()Lcom/google/android/gms/internal/ads/zzigb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaD(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zziff;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "ByteString"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziff;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    throw p0
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzifx;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzm()Lcom/google/android/gms/internal/ads/zzigb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzaE(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "ByteString"

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    throw p0
.end method

.method public zzaH([B)Lcom/google/android/gms/internal/ads/zziff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzaI([BII)Lcom/google/android/gms/internal/ads/zziff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zzaI([BII)Lcom/google/android/gms/internal/ads/zziff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzigb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaD(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zziff;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "byte array"

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    throw p0
.end method

.method public zzaJ([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzaK([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zzaK([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzigb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zziff;->zzaE(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "byte array"

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziff;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    throw p0
.end method

.method public zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzigb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaD(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zziff;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzigb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzaE(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzN(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzife;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzife;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public zzaO(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziff;->zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zziii;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaQ(Lcom/google/android/gms/internal/ads/zzifg;)Lcom/google/android/gms/internal/ads/zziff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract zzaQ(Lcom/google/android/gms/internal/ads/zzifg;)Lcom/google/android/gms/internal/ads/zziff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic zzaU(Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaP(Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzaV(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaW(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziff;->zzaK([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzaJ([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziff;->zzaI([BII)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzba([B)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaH([B)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzbb(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzaG(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbc(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaF(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziff;->zzaE(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzbe(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziff;->zzaD(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziff;->zzaC()Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
