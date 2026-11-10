.class public final Lcom/google/android/gms/internal/ads/zzill;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzill;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzill;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzill;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzill;->zze:Lcom/google/android/gms/internal/ads/zzill;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzill;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zzd:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    .line 12
    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzilk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzill;->zze:Lcom/google/android/gms/internal/ads/zzill;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzilk;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzill;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzill;->zze:Lcom/google/android/gms/internal/ads/zzill;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzill;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    .line 11
    .line 12
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilk;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzilk;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzill;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzill;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "zzb"

    .line 34
    .line 35
    const-string p1, "zzc"

    .line 36
    .line 37
    const-string p2, "zza"

    .line 38
    .line 39
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzill;->zze:Lcom/google/android/gms/internal/ads/zzill;

    .line 44
    .line 45
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    :cond_4
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzill;->zzd:B

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzill;->zzd:B

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzill;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    .line 11
    .line 12
    return-void
.end method
