.class public final Lcom/google/android/gms/internal/ads/zzhuj;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhuj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhuj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhuj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhuj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhuj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhuj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

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
    const/4 p2, 0x0

    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhui;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhui;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhuj;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuj;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 29
    .line 30
    const-string p1, "\u0000\u0000"

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
