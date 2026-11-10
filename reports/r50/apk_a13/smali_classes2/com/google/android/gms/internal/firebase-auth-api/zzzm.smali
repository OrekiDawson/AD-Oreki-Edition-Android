.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzzp;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/interfaces/ECPublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 12
    .line 13
    invoke-static {p0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza([B[BLjava/lang/String;[B[BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
