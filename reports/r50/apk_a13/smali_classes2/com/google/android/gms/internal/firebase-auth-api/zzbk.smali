.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:I

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:I

    .line 2
    .line 3
    const-string v0, "Hashing.murmur3_128("

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
