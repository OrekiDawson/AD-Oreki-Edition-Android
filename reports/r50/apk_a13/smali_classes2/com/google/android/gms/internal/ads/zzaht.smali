.class public final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaia;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1, v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 56
    .line 57
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 10

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 32
    .line 33
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    .line 50
    .line 51
    :goto_0
    return v0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    .line 18
    .line 19
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
