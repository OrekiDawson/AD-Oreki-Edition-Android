.class final Lcom/google/android/gms/internal/games_v2/zzgx;
.super Lcom/google/android/gms/internal/games_v2/zzgq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzgy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzgx;->zza:Lcom/google/android/gms/internal/games_v2/zzgy;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzgq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzgx;->zza:Lcom/google/android/gms/internal/games_v2/zzgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzgy;->zzi()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzgd;->zza(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzgy;->zzh()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr p1, p1

    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzgy;->zzh()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzgx;->zza:Lcom/google/android/gms/internal/games_v2/zzgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzgy;->zzi()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
