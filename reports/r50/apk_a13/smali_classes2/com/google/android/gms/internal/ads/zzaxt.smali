.class public final Lcom/google/android/gms/internal/ads/zzaxt;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/ads/zzaxt;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zziho;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxt;->zzo:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxt;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzm:Lcom/google/android/gms/internal/ads/zziho;

    .line 25
    .line 26
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaxp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt;->zzo:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxp;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzaxt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt;->zzo:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzc(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxp;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v15, "zzn"

    .line 29
    .line 30
    sget-object v16, Lcom/google/android/gms/internal/ads/zzaxs;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 31
    .line 32
    const-string v1, "zza"

    .line 33
    .line 34
    const-string v2, "zzb"

    .line 35
    .line 36
    const-string v3, "zzc"

    .line 37
    .line 38
    const-string v4, "zzd"

    .line 39
    .line 40
    const-string v5, "zze"

    .line 41
    .line 42
    const-string v6, "zzf"

    .line 43
    .line 44
    const-string v7, "zzg"

    .line 45
    .line 46
    const-string v8, "zzh"

    .line 47
    .line 48
    const-string v9, "zzi"

    .line 49
    .line 50
    const-string v10, "zzj"

    .line 51
    .line 52
    const-string v11, "zzk"

    .line 53
    .line 54
    const-string v12, "zzl"

    .line 55
    .line 56
    const-string v13, "zzm"

    .line 57
    .line 58
    const-class v14, Lcom/google/android/gms/internal/ads/zzaxr;

    .line 59
    .line 60
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxt;->zzo:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 65
    .line 66
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzn:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:I

    .line 10
    .line 11
    return-void
.end method
