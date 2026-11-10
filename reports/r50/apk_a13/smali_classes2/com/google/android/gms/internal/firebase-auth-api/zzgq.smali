.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzgq;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "XChaCha20Poly1305 Parameters (variant: "

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 2
    .line 3
    return-object p0
.end method
