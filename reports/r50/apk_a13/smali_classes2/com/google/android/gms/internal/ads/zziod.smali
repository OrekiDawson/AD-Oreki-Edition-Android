.class public final Lcom/google/android/gms/internal/ads/zziod;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zziod;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zziho;

.field private zze:Lcom/google/android/gms/internal/ads/zziho;

.field private zzf:Lcom/google/android/gms/internal/ads/zziho;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzinm;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziod;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziod;->zzj:Lcom/google/android/gms/internal/ads/zziod;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zziod;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziod;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziod;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziod;->zzd:Lcom/google/android/gms/internal/ads/zziho;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziod;->zze:Lcom/google/android/gms/internal/ads/zziho;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziod;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziod;->zzg:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziod;->zzi:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zziod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziod;->zzj:Lcom/google/android/gms/internal/ads/zziod;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzioc;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzioc;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zziod;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziod;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v10, "zzi"

    .line 29
    .line 30
    const-string v11, "zzh"

    .line 31
    .line 32
    const-string v0, "zza"

    .line 33
    .line 34
    const-string v1, "zzc"

    .line 35
    .line 36
    const-string v2, "zzd"

    .line 37
    .line 38
    const-class v3, Lcom/google/android/gms/internal/ads/zzinq;

    .line 39
    .line 40
    const-string v4, "zze"

    .line 41
    .line 42
    const-class v5, Lcom/google/android/gms/internal/ads/zzinx;

    .line 43
    .line 44
    const-string v6, "zzg"

    .line 45
    .line 46
    const-string v7, "zzb"

    .line 47
    .line 48
    const-string v8, "zzf"

    .line 49
    .line 50
    const-class v9, Lcom/google/android/gms/internal/ads/zziok;

    .line 51
    .line 52
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zziod;->zzj:Lcom/google/android/gms/internal/ads/zziod;

    .line 57
    .line 58
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
