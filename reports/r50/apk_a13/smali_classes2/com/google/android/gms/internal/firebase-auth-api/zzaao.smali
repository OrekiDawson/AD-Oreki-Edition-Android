.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaao;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zza()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Ljava/security/Key;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
