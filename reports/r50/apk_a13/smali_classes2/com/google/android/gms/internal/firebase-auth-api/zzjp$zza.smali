.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    return-object v1

    .line 45
    :cond_0
    const-string p0, "Variant is not set"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_1
    const-string p0, "Key size is not set"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    goto :goto_0
.end method
