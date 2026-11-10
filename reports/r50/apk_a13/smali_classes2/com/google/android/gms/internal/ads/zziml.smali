.class public final Lcom/google/android/gms/internal/ads/zziml;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zziml;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Z

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziml;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziml;->zzj:Lcom/google/android/gms/internal/ads/zziml;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zziml;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzimk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziml;->zzj:Lcom/google/android/gms/internal/ads/zziml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimk;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zziml;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziml;->zzj:Lcom/google/android/gms/internal/ads/zziml;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziml;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimk;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzimk;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zziml;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziml;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzimm;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 29
    .line 30
    const-string v8, "zzh"

    .line 31
    .line 32
    const-string v9, "zzi"

    .line 33
    .line 34
    const-string v0, "zza"

    .line 35
    .line 36
    const-string v1, "zzb"

    .line 37
    .line 38
    const-string v2, "zzc"

    .line 39
    .line 40
    const-string v3, "zzd"

    .line 41
    .line 42
    const-string v4, "zze"

    .line 43
    .line 44
    const-string v6, "zzf"

    .line 45
    .line 46
    const-string v7, "zzg"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/zziml;->zzj:Lcom/google/android/gms/internal/ads/zziml;

    .line 53
    .line 54
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final synthetic zze(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziml;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzg(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziml;->zzd:Z

    .line 8
    .line 9
    return-void
.end method
