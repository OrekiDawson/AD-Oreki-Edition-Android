.class public final Lcom/google/android/gms/internal/ads/zzinq;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzinq;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzinv;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzinp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzinq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzinq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzinq;->zzn:Lcom/google/android/gms/internal/ads/zzinq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzinq;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinq;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinq;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzinq;->zze:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinq;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinq;->zzl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzinq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzinq;->zzn:Lcom/google/android/gms/internal/ads/zzinq;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzinn;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzinn;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzinq;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzinq;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzinz;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 29
    .line 30
    sget-object v7, Lcom/google/android/gms/internal/ads/zziny;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 31
    .line 32
    sget-object v13, Lcom/google/android/gms/internal/ads/zzinr;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 33
    .line 34
    const-string v15, "zzl"

    .line 35
    .line 36
    const-string v16, "zzm"

    .line 37
    .line 38
    const-string v1, "zza"

    .line 39
    .line 40
    const-string v2, "zzb"

    .line 41
    .line 42
    const-string v3, "zzc"

    .line 43
    .line 44
    const-string v4, "zzd"

    .line 45
    .line 46
    const-string v6, "zze"

    .line 47
    .line 48
    const-string v8, "zzf"

    .line 49
    .line 50
    const-string v9, "zzg"

    .line 51
    .line 52
    const-string v10, "zzh"

    .line 53
    .line 54
    const-string v11, "zzi"

    .line 55
    .line 56
    const-string v12, "zzj"

    .line 57
    .line 58
    const-string v14, "zzk"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzinq;->zzn:Lcom/google/android/gms/internal/ads/zzinq;

    .line 65
    .line 66
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
