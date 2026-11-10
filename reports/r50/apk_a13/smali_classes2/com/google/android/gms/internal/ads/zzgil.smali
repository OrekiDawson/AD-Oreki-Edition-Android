.class public final Lcom/google/android/gms/internal/ads/zzgil;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgil;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzihk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgil;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    .line 12
    .line 13
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgil;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzg([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgil;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzgik;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgik;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzn()Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfc;->zzj()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfa;->zzd()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbet;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbet;->zzb(I)Lcom/google/android/gms/internal/ads/zzbet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgik;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgik;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgil;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgil;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbet;->zzc()Lcom/google/android/gms/internal/ads/zzihi;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "zze"

    .line 33
    .line 34
    const-string v0, "zzc"

    .line 35
    .line 36
    const-string v1, "zzb"

    .line 37
    .line 38
    const-string v2, "zza"

    .line 39
    .line 40
    const-class v3, Lcom/google/android/gms/internal/ads/zzbfc;

    .line 41
    .line 42
    const-class v4, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 43
    .line 44
    const-string v5, "zzd"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    .line 51
    .line 52
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbfc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzbet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbet;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzd:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzm(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbE(Lcom/google/android/gms/internal/ads/zzihk;)Lcom/google/android/gms/internal/ads/zzihk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
