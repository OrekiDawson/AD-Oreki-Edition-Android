.class public final Lcom/google/android/gms/internal/ads/zzbey;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbey;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzbfa;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Lcom/google/android/gms/internal/ads/zzbey;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbey;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    .line 7
    .line 8
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzbey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Lcom/google/android/gms/internal/ads/zzbey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzbey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Lcom/google/android/gms/internal/ads/zzbey;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfa;->zzd()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    .line 2
    .line 3
    return-object p0
.end method

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbex;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbex;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbey;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbey;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "zzb"

    .line 29
    .line 30
    const-string p1, "zzc"

    .line 31
    .line 32
    const-string p2, "zza"

    .line 33
    .line 34
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Lcom/google/android/gms/internal/ads/zzbey;

    .line 39
    .line 40
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001"

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
