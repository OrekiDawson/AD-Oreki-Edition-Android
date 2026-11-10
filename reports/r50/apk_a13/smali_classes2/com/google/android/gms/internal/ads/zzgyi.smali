.class final Lcom/google/android/gms/internal/ads/zzgyi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I

.field transient zzb:[Ljava/lang/Object;

.field transient zzc:[Ljava/lang/Object;

.field private transient zze:Ljava/lang/Object;

.field private transient zzf:I

.field private transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zzA()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzB()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzC()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzc:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic zzr()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzv(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 15
    .line 16
    return-void
.end method

.method private final zzw()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method private final zzx(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgyj;->zza(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgyj;->zzc(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzc(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzv(I)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final zzy(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzb(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzw()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method private final zzz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzw()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgyi;->zze(II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzd()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzd:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzd()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcr;->zzc(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, [B

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 99
    .line 100
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzy(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>(Lcom/google/android/gms/internal/ads/zzgyi;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhai;->zza(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzy(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>(Lcom/google/android/gms/internal/ads/zzgyi;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyi;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v6, "Arrays already allocated"

    .line 20
    .line 21
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-double v8, v7

    .line 37
    double-to-int v8, v8

    .line 38
    if-le v6, v8, :cond_0

    .line 39
    .line 40
    add-int/2addr v7, v7

    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    :cond_0
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgyj;->zza(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzgyi;->zzv(I)V

    .line 58
    .line 59
    .line 60
    new-array v6, v3, [I

    .line 61
    .line 62
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:[I

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:[Ljava/lang/Object;

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzc:[Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 96
    .line 97
    add-int/lit8 v9, v8, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzb(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzw()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    and-int v12, v10, v11

    .line 108
    .line 109
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/16 v14, 0x20

    .line 119
    .line 120
    if-nez v13, :cond_5

    .line 121
    .line 122
    if-le v9, v11, :cond_4

    .line 123
    .line 124
    add-int/lit8 v3, v11, 0x1

    .line 125
    .line 126
    if-ge v11, v14, :cond_3

    .line 127
    .line 128
    const/16 v16, 0x4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move/from16 v16, v5

    .line 132
    .line 133
    :goto_0
    mul-int v3, v3, v16

    .line 134
    .line 135
    invoke-direct {v0, v11, v3, v10, v8}, Lcom/google/android/gms/internal/ads/zzgyi;->zzx(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :goto_1
    const/16 v19, 0x1

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v12, v9}, Lcom/google/android/gms/internal/ads/zzgyj;->zzc(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    not-int v12, v11

    .line 153
    and-int v5, v10, v12

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    :goto_2
    add-int/lit8 v13, v13, -0x1

    .line 158
    .line 159
    aget v18, v3, v13

    .line 160
    .line 161
    const/16 v19, 0x1

    .line 162
    .line 163
    and-int v4, v18, v12

    .line 164
    .line 165
    if-ne v4, v5, :cond_7

    .line 166
    .line 167
    aget-object v14, v6, v13

    .line 168
    .line 169
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    aget-object v0, v7, v13

    .line 177
    .line 178
    aput-object v2, v7, v13

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    :goto_3
    and-int v14, v18, v11

    .line 182
    .line 183
    add-int/lit8 v15, v17, 0x1

    .line 184
    .line 185
    if-nez v14, :cond_d

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    if-lt v15, v5, :cond_9

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzw()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzf()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_4
    if-ltz v3, :cond_8

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aget-object v5, v5, v3

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aget-object v6, v6, v3

    .line 221
    .line 222
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgyi;->zzg(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:[I

    .line 234
    .line 235
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:[Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzc:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzd()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_9
    if-le v9, v11, :cond_b

    .line 248
    .line 249
    add-int/lit8 v3, v11, 0x1

    .line 250
    .line 251
    const/16 v4, 0x20

    .line 252
    .line 253
    if-ge v11, v4, :cond_a

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const/4 v4, 0x2

    .line 258
    :goto_5
    mul-int/2addr v4, v3

    .line 259
    invoke-direct {v0, v11, v4, v10, v8}, Lcom/google/android/gms/internal/ads/zzgyi;->zzx(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    and-int v5, v9, v11

    .line 265
    .line 266
    or-int/2addr v4, v5

    .line 267
    aput v4, v3, v13

    .line 268
    .line 269
    :goto_6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    array-length v3, v3

    .line 274
    if-le v9, v3, :cond_c

    .line 275
    .line 276
    ushr-int/lit8 v4, v3, 0x1

    .line 277
    .line 278
    move/from16 v13, v19

    .line 279
    .line 280
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v4, v3

    .line 285
    or-int/2addr v4, v13

    .line 286
    const v5, 0x3fffffff    # 1.9999999f

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eq v4, v3, :cond_c

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:[I

    .line 304
    .line 305
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:[Ljava/lang/Object;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzc:[Ljava/lang/Object;

    .line 324
    .line 325
    :cond_c
    not-int v3, v11

    .line 326
    and-int/2addr v3, v10

    .line 327
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput v3, v4, v8

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v1, v3, v8

    .line 338
    .line 339
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    aput-object v2, v1, v8

    .line 344
    .line 345
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzd()V

    .line 348
    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    return-object v18

    .line 353
    :cond_d
    const/16 v18, 0x0

    .line 354
    .line 355
    move v13, v14

    .line 356
    move/from16 v17, v15

    .line 357
    .line 358
    const/16 v14, 0x20

    .line 359
    .line 360
    goto/16 :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgyi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyi;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 13
    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzb(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>(Lcom/google/android/gms/internal/ads/zzgyi;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zza(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3fffffff    # 1.9999999f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcr;->zzc(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 10
    .line 11
    return-void
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 6
    .line 7
    return-void
.end method

.method public final zze(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget-object v8, v2, v4

    .line 31
    .line 32
    aput-object v8, v2, p1

    .line 33
    .line 34
    aget-object v9, v3, v4

    .line 35
    .line 36
    aput-object v9, v3, p1

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    aget v2, v1, v4

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyu;->zzb(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, p0, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, p0, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int p0, p2

    .line 70
    and-int/2addr p0, p1

    .line 71
    and-int p1, v7, p2

    .line 72
    .line 73
    or-int/2addr p0, p1

    .line 74
    aput p0, v1, v2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzgyj;->zzc(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    aput-object v6, v2, p1

    .line 82
    .line 83
    aput-object v6, v3, p1

    .line 84
    .line 85
    aput v5, v1, p1

    .line 86
    .line 87
    return-void
.end method

.method public final zzf()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzg(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final synthetic zzh()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzw()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic zzi(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzy(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzk()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic zzl()[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzA()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzm()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzn()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzo(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzB()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic zzp(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic zzq(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzC()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:I

    .line 2
    .line 3
    return-void
.end method
