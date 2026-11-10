.class public final Lcom/google/android/gms/internal/ads/zzazm;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzazm;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zziho;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzazo;

.field private zzm:Lcom/google/android/gms/internal/ads/zzihn;

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zzp:Lcom/google/android/gms/internal/ads/zzazm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzazm;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzh:Lcom/google/android/gms/internal/ads/zziho;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbF()Lcom/google/android/gms/internal/ads/zzihn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzm:Lcom/google/android/gms/internal/ads/zzihn;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzazm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zzp:Lcom/google/android/gms/internal/ads/zzazm;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzazl;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazm;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v15, "zzn"

    .line 29
    .line 30
    const-string v16, "zzo"

    .line 31
    .line 32
    const-string v1, "zza"

    .line 33
    .line 34
    const-string v2, "zzb"

    .line 35
    .line 36
    const-string v3, "zzc"

    .line 37
    .line 38
    const-string v4, "zzd"

    .line 39
    .line 40
    const-string v5, "zze"

    .line 41
    .line 42
    const-string v6, "zzf"

    .line 43
    .line 44
    const-string v7, "zzg"

    .line 45
    .line 46
    const-string v8, "zzh"

    .line 47
    .line 48
    const-class v9, Lcom/google/android/gms/internal/ads/zzazs;

    .line 49
    .line 50
    const-string v10, "zzi"

    .line 51
    .line 52
    const-string v11, "zzj"

    .line 53
    .line 54
    const-string v12, "zzk"

    .line 55
    .line 56
    const-string v13, "zzl"

    .line 57
    .line 58
    const-string v14, "zzm"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazm;->zzp:Lcom/google/android/gms/internal/ads/zzazm;

    .line 65
    .line 66
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014\r\u1007\t\u000e\u1007\n"

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
