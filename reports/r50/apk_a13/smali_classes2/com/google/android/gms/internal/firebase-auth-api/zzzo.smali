.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "symmetricKey must be non-null"

    .line 23
    .line 24
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "KemBytes must be non-null"

    .line 29
    .line 30
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final zza()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
