.class public final Lcom/google/android/gms/internal/ads/zzgdp;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zziid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdp;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziid;->zza()Lcom/google/android/gms/internal/ads/zziid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    .line 9
    .line 10
    return-void
.end method

.method public static zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzijx;->zzi:Lcom/google/android/gms/internal/ads/zzijx;

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijx;->zzk:Lcom/google/android/gms/internal/ads/zzijx;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdm;->zzp()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zziic;->zza(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziic;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "zza"

    .line 43
    .line 44
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    .line 49
    .line 50
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziid;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziid;->zzc()Lcom/google/android/gms/internal/ads/zziid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    .line 18
    .line 19
    return-object p0
.end method
