.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;


# direct methods
.method private constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdy;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;)V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;

    .line 42
    .line 43
    if-ne p1, p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;

    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:I

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:I

    .line 20
    .line 21
    const-string v5, ", hashType: "

    .line 22
    .line 23
    const-string v6, ", "

    .line 24
    .line 25
    const-string v7, "AesCtrHmacAead Parameters (variant: "

    .line 26
    .line 27
    invoke-static {v7, v0, v5, v1, v6}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "-byte IV, and "

    .line 32
    .line 33
    const-string v5, "-byte tags, and "

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v5}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "-byte AES key, and "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "-byte HMAC key)"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zzb;

    .line 2
    .line 3
    return-object p0
.end method
