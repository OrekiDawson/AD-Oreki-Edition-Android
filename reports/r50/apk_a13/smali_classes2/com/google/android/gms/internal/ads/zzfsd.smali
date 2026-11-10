.class public final Lcom/google/android/gms/internal/ads/zzfsd;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfsd;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zziho;

.field private zzc:Lcom/google/android/gms/internal/ads/zzikh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsd;->zzd:Lcom/google/android/gms/internal/ads/zzfsd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfsd;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 9
    .line 10
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfsa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsd;->zzd:Lcom/google/android/gms/internal/ads/zzfsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzfsd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsd;->zzd:Lcom/google/android/gms/internal/ads/zzfsd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfsc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzd()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 6
    .line 7
    return-void
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-class p0, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 29
    .line 30
    const-string p1, "zzc"

    .line 31
    .line 32
    const-string p2, "zza"

    .line 33
    .line 34
    const-string p3, "zzb"

    .line 35
    .line 36
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsd;->zzd:Lcom/google/android/gms/internal/ads/zzfsd;

    .line 41
    .line 42
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
