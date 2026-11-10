.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 6
    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ", variant: "

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "LegacyKmsAead Parameters (keyUri: "

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
