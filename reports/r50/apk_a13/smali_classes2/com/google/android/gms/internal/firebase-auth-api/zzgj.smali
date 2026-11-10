.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb:I

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "Salt size must be between 8 and 12 bytes"

    .line 16
    .line 17
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 10
    .line 11
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "X-AES-GCM Parameters (variant: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "salt_size_bytes: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 2
    .line 3
    return-object p0
.end method
