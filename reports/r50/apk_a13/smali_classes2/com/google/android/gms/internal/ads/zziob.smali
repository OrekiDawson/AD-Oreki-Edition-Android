.class public final Lcom/google/android/gms/internal/ads/zziob;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zziob;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzf:Lcom/google/android/gms/internal/ads/zziho;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zziho;

.field private zzi:Lcom/google/android/gms/internal/ads/zziod;

.field private zzj:Lcom/google/android/gms/internal/ads/zziof;

.field private zzk:Lcom/google/android/gms/internal/ads/zzieb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziob;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziob;->zzl:Lcom/google/android/gms/internal/ads/zziob;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zziob;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzc:Lcom/google/android/gms/internal/ads/zzihk;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzh:Lcom/google/android/gms/internal/ads/zziho;

    .line 35
    .line 36
    return-void
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziob;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziob;->zzl:Lcom/google/android/gms/internal/ads/zziob;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zziob;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zziob;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziob;->zzl:Lcom/google/android/gms/internal/ads/zziob;

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzioa;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzioa;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zziob;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziob;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v10, "zzb"

    .line 29
    .line 30
    const-string v11, "zzk"

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
    const-string v3, "zze"

    .line 39
    .line 40
    const-string v4, "zzh"

    .line 41
    .line 42
    const-class v5, Lcom/google/android/gms/internal/ads/zzinq;

    .line 43
    .line 44
    const-string v6, "zzi"

    .line 45
    .line 46
    const-string v7, "zzg"

    .line 47
    .line 48
    const-string v8, "zzj"

    .line 49
    .line 50
    const-string v9, "zzf"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zziob;->zzl:Lcom/google/android/gms/internal/ads/zziob;

    .line 57
    .line 58
    const-string p2, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

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
