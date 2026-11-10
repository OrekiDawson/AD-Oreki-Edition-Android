.class final Lcom/google/android/gms/internal/auth/zzcy;
.super Lcom/google/android/gms/internal/auth/zzdc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzhy;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzcy;->zza:Lcom/google/android/gms/internal/auth/zzhy;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 p5, 0x0

    .line 5
    const-string p2, "getTokenRefactor__blocked_packages"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzdb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzp([B)Lcom/google/android/gms/internal/auth/zzhs;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Invalid byte[] value for "

    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "PhenotypeFlag"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
