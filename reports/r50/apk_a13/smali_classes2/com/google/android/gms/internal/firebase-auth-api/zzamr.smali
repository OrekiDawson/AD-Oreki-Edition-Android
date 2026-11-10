.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzams;


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


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamq<",
            "**>;"
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    .line 47
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 49
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 50
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzd()Z

    move-result p0

    if-nez p0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    move-result-object p1

    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)V

    :cond_1
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
