.class public final Lcom/google/android/gms/internal/ads/zzaxl;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzaxl;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzayc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzayi;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxl;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzc:Z

    .line 6
    .line 7
    const-string v1, "unknown_host"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzf:Z

    .line 12
    .line 13
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzaxk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxk;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzayc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzg:Lcom/google/android/gms/internal/ads/zzayc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzayi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzh:Lcom/google/android/gms/internal/ads/zzayi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayi;->zza()Lcom/google/android/gms/internal/ads/zzayi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxk;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxl;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzihi;

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
    const-string v3, "zzc"

    .line 39
    .line 40
    const-string v4, "zzd"

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
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 53
    .line 54
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

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

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzh(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Z

    .line 8
    .line 9
    return-void
.end method
