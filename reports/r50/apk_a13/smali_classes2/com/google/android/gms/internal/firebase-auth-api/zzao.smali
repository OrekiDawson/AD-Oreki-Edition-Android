.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method private final zza(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 80
    array-length v1, v0

    .line 81
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(II)I

    move-result p1

    .line 82
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    if-nez v0, :cond_1

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:I

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:[Ljava/lang/Object;

    .line 75
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    if-nez p0, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-auth-api/zzao;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzao<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:I

    .line 55
    .line 56
    mul-int/lit8 v4, v3, 0x2

    .line 57
    .line 58
    aput-object v1, v2, v4

    .line 59
    .line 60
    mul-int/lit8 v1, v3, 0x2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p0
.end method
