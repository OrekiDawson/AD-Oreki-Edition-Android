.class public final Lcom/google/android/gms/internal/ads/zzilp;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzilp;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzilo;

.field private zzc:Lcom/google/android/gms/internal/ads/zziho;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifx;

.field private zze:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzilp;->zzh:Lcom/google/android/gms/internal/ads/zzilp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzilp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzg:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzc:Lcom/google/android/gms/internal/ads/zziho;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    .line 18
    .line 19
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzilm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilp;->zzh:Lcom/google/android/gms/internal/ads/zzilp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzilm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzilp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilp;->zzh:Lcom/google/android/gms/internal/ads/zzilp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzill;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzc:Lcom/google/android/gms/internal/ads/zziho;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzc:Lcom/google/android/gms/internal/ads/zziho;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzc:Lcom/google/android/gms/internal/ads/zziho;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilm;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzilm;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilp;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzilp;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string v5, "zze"

    .line 34
    .line 35
    const-string v6, "zzf"

    .line 36
    .line 37
    const-string v0, "zza"

    .line 38
    .line 39
    const-string v1, "zzb"

    .line 40
    .line 41
    const-string v2, "zzc"

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/ads/zzill;

    .line 44
    .line 45
    const-string v4, "zzd"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzilp;->zzh:Lcom/google/android/gms/internal/ads/zzilp;

    .line 52
    .line 53
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    if-nez p2, :cond_4

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    :cond_4
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzg:B

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzg:B

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
