.class public final Lcom/google/android/gms/internal/ads/zzggu;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzggu;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzggu;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzb:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zze:J

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzf:J

    .line 16
    .line 17
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzj:J

    .line 24
    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzk:J

    .line 29
    .line 30
    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzggt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzggt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzggu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzm()Lcom/google/android/gms/internal/ads/zzggu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggt;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzggt;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggu;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v9, "zzj"

    .line 29
    .line 30
    const-string v10, "zzk"

    .line 31
    .line 32
    const-string v0, "zza"

    .line 33
    .line 34
    const-string v1, "zzb"

    .line 35
    .line 36
    const-string v2, "zzc"

    .line 37
    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    const-string v4, "zze"

    .line 41
    .line 42
    const-string v5, "zzf"

    .line 43
    .line 44
    const-string v6, "zzg"

    .line 45
    .line 46
    const-string v7, "zzh"

    .line 47
    .line 48
    const-string v8, "zzi"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    .line 55
    .line 56
    const-string p2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzk(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzl(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzh:J

    .line 8
    .line 9
    return-void
.end method
