.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method private final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzji;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb:I

    return p0
.end method

.method public final zza([B[BI)[B
    .locals 1

    .line 33
    array-length v0, p2

    if-lt v0, p3, :cond_0

    .line 34
    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()[B

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza([B[B[B[B)[B
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()[B

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb([B[B)[B

    move-result-object p0

    .line 38
    filled-new-array {p2, p3, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
