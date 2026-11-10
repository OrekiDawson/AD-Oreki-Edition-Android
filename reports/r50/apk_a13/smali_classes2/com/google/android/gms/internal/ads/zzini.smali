.class public final Lcom/google/android/gms/internal/ads/zzini;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzini;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zziho;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/ads/zziho;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzini;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzini;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzini;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzini;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzini;->zzd:I

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzini;->zze:Lcom/google/android/gms/internal/ads/zziho;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzj:Lcom/google/android/gms/internal/ads/zziho;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzini;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzini;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzind;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzind;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzini;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzini;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzinh;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 29
    .line 30
    sget-object v14, Lcom/google/android/gms/internal/ads/zzine;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 31
    .line 32
    const-string v17, "zzn"

    .line 33
    .line 34
    const-string v18, "zzo"

    .line 35
    .line 36
    const-string v1, "zza"

    .line 37
    .line 38
    const-string v2, "zzb"

    .line 39
    .line 40
    const-string v3, "zzd"

    .line 41
    .line 42
    const-string v5, "zze"

    .line 43
    .line 44
    const-string v6, "zzf"

    .line 45
    .line 46
    const-string v7, "zzg"

    .line 47
    .line 48
    const-string v8, "zzh"

    .line 49
    .line 50
    const-string v9, "zzi"

    .line 51
    .line 52
    const-string v10, "zzj"

    .line 53
    .line 54
    const-class v11, Lcom/google/android/gms/internal/ads/zzing;

    .line 55
    .line 56
    const-string v12, "zzc"

    .line 57
    .line 58
    const-string v13, "zzk"

    .line 59
    .line 60
    const-string v15, "zzl"

    .line 61
    .line 62
    const-string v16, "zzm"

    .line 63
    .line 64
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzini;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    .line 69
    .line 70
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
