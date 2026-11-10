.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcp;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zza:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzd:[B

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzon;)Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
    .locals 4

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p0

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zza:[B

    .line 17
    .line 18
    filled-new-array {p2, v0}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, p1

    .line 45
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzd:[B

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "wrong prefix"

    .line 65
    .line 66
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "tag too short"

    .line 71
    .line 72
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zza([B)[B
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zza:[B

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    move-result-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzd:[B

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
