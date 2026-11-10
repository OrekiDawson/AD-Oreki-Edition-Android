.class public final Lcom/google/android/gms/internal/ads/zzazo;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzazo;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzihn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzihn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazo;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzazo;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbF()Lcom/google/android/gms/internal/ads/zzihn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zza:Lcom/google/android/gms/internal/ads/zzihn;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbF()Lcom/google/android/gms/internal/ads/zzihn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzb:Lcom/google/android/gms/internal/ads/zzihn;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzazo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazo;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazn;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzazn;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazo;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "zza"

    .line 29
    .line 30
    const-string p1, "zzb"

    .line 31
    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazo;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    .line 37
    .line 38
    const-string p2, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001%\u0002%"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
