.class public final Lcom/google/android/gms/internal/play_billing/zzce;
.super Lcom/google/android/gms/internal/play_billing/zzbv;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzce;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zza(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:I

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzcf;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcr;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzcr;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcp;->zza:Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 36
    .line 37
    return-object p0
.end method
