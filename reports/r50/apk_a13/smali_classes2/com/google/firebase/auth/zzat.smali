.class public abstract Lcom/google/firebase/auth/zzat;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzat;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/auth/zzat;->zza()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
