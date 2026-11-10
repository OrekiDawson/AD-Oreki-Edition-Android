.class public final Lcom/google/android/gms/internal/identity_googleid/zzg;
.super Lcom/google/android/gms/internal/identity_googleid/zzd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/identity_googleid/zzd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/identity_googleid/zzg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzb:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-ltz v2, :cond_5

    .line 9
    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shr-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int v3, v1, v1

    .line 26
    .line 27
    :cond_1
    if-gez v3, :cond_2

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    if-gt v3, v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzc:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzc:Z

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzb:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzb:I

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 61
    .line 62
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/identity_googleid/zzj;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzb:I

    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/identity_googleid/zzj;->zzd:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/identity_googleid/zzk;->zza:Lcom/google/android/gms/internal/identity_googleid/zzj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/identity_googleid/zzk;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/identity_googleid/zzk;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
