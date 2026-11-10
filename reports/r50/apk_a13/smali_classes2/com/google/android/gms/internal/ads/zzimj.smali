.class public final Lcom/google/android/gms/internal/ads/zzimj;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzimj;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzilp;

.field private zze:Lcom/google/android/gms/internal/ads/zzilt;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zziho;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzimj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzimj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzimj;->zzl:Lcom/google/android/gms/internal/ads/zzimj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzimj;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzg:Lcom/google/android/gms/internal/ads/zzihk;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzj:Lcom/google/android/gms/internal/ads/zziho;

    .line 24
    .line 25
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzimi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzimj;->zzl:Lcom/google/android/gms/internal/ads/zzimj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimi;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/gms/internal/ads/zzimj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzimj;->zzl:Lcom/google/android/gms/internal/ads/zzimj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzj:Lcom/google/android/gms/internal/ads/zziho;

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

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimi;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzimi;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimj;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzimj;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzimg;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 34
    .line 35
    const-string v10, "zzj"

    .line 36
    .line 37
    const-string v0, "zza"

    .line 38
    .line 39
    const-string v1, "zzb"

    .line 40
    .line 41
    const-string v2, "zzc"

    .line 42
    .line 43
    const-string v3, "zzd"

    .line 44
    .line 45
    const-string v4, "zze"

    .line 46
    .line 47
    const-string v5, "zzf"

    .line 48
    .line 49
    const-string v6, "zzg"

    .line 50
    .line 51
    const-string v7, "zzh"

    .line 52
    .line 53
    const-string v8, "zzi"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzimj;->zzl:Lcom/google/android/gms/internal/ads/zzimj;

    .line 60
    .line 61
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    if-nez p2, :cond_4

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    :cond_4
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzk:B

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzk:B

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final synthetic zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzilp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzd:Lcom/google/android/gms/internal/ads/zzilp;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zza:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzj:Lcom/google/android/gms/internal/ads/zziho;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzj:Lcom/google/android/gms/internal/ads/zziho;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzj:Lcom/google/android/gms/internal/ads/zziho;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzimj;->zza:I

    .line 10
    .line 11
    return-void
.end method
