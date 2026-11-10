.class public final Lcom/google/android/gms/internal/ads/zzhun;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhun;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhun;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhun;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhun;

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

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhum;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhum;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhun;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhun;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhuy;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzb(I)Lcom/google/android/gms/internal/ads/zzhuy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhuy;->zzg:Lcom/google/android/gms/internal/ads/zzhuy;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhuy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhuy;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:I

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhum;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhum;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhun;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhun;-><init>()V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    .line 39
    .line 40
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

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

.method public final zzg()I
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v1

    .line 26
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_5
    return v0
.end method

.method public final zzh()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    return v0
.end method

.method public final synthetic zzi(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:I

    .line 4
    .line 5
    return-void
.end method
