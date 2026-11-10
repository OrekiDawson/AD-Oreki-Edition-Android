.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzayc;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayc;->zzg:Lcom/google/android/gms/internal/ads/zzayc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzayc;

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
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzc:I

    .line 7
    .line 8
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzayc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayc;->zzg:Lcom/google/android/gms/internal/ads/zzayc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzayc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayc;->zzg:Lcom/google/android/gms/internal/ads/zzayc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayb;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayb;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayc;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v4, "zze"

    .line 29
    .line 30
    const-string v5, "zzf"

    .line 31
    .line 32
    const-string v0, "zza"

    .line 33
    .line 34
    const-string v1, "zzb"

    .line 35
    .line 36
    const-string v2, "zzc"

    .line 37
    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayc;->zzg:Lcom/google/android/gms/internal/ads/zzayc;

    .line 45
    .line 46
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
