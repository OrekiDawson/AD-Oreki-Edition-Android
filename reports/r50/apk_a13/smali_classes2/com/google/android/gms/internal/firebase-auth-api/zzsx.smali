.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzsy;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Key size mismatch"

    .line 18
    .line 19
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 2
    .line 3
    return-object p0
.end method
