.class public Lcom/google/android/gms/internal/ads/zzaag;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabk;


# static fields
.field public static final zza:Ljava/util/Comparator;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/zzbg;

.field protected final zzc:I

.field protected final zzd:[I

.field private final zze:[Lcom/google/android/gms/internal/ads/zzv;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaag;->zza:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;[IILjava/util/Comparator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p3, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    .line 20
    .line 21
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    move p3, v0

    .line 26
    :goto_1
    array-length v1, p2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    aget v1, p2, p3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    .line 49
    .line 50
    new-array p2, p2, [I

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 53
    .line 54
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    .line 55
    .line 56
    if-ge v0, p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    .line 61
    .line 62
    aget-object p3, p3, v0

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    aput p3, p2, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaag;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzf:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzf:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzg(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method
