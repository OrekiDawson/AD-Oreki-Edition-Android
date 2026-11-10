.class public final Lcom/google/android/gms/internal/ads/zzggs;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzggs;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:F

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzggs;

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
    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:J

    .line 11
    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:J

    .line 16
    .line 17
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzggr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggr;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzggr;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggs;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "zzd"

    .line 29
    .line 30
    const-string p1, "zze"

    .line 31
    .line 32
    const-string p2, "zza"

    .line 33
    .line 34
    const-string p3, "zzb"

    .line 35
    .line 36
    const-string v0, "zzc"

    .line 37
    .line 38
    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    .line 43
    .line 44
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final synthetic zzh(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:F

    .line 8
    .line 9
    return-void
.end method
