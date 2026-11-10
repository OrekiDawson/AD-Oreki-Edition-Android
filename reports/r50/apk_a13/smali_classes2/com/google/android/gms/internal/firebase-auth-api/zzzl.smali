.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzzp;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Ljava/security/spec/ECPoint;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move v7, p4

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza([B[BLjava/lang/String;[B[BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 54
    .line 55
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>([B[B)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
