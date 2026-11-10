.class final Lcom/google/android/gms/internal/firebase-auth-api/zznc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb:I

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    int-to-long v2, p1

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()V

    .line 33
    .line 34
    .line 35
    const-string p0, "keyset without primary key"

    .line 36
    .line 37
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
