.class public final Lcom/google/android/gms/internal/ads/zzaxn;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzaxn;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zziho;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzu:Lcom/google/android/gms/internal/ads/zzaxn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxn;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zze:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzj:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzk:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzn:Lcom/google/android/gms/internal/ads/zzihk;

    .line 29
    .line 30
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaxm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzu:Lcom/google/android/gms/internal/ads/zzaxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzp()Lcom/google/android/gms/internal/ads/zzaxn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzu:Lcom/google/android/gms/internal/ads/zzaxn;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzayf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzb:Lcom/google/android/gms/internal/ads/zziho;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzd(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxm;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxn;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzayd;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 29
    .line 30
    const-string v17, "zzo"

    .line 31
    .line 32
    const-string v18, "zzp"

    .line 33
    .line 34
    const-string v1, "zza"

    .line 35
    .line 36
    const-string v2, "zzb"

    .line 37
    .line 38
    const-class v3, Lcom/google/android/gms/internal/ads/zzayf;

    .line 39
    .line 40
    const-string v4, "zzc"

    .line 41
    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    const-string v6, "zze"

    .line 45
    .line 46
    const-string v7, "zzf"

    .line 47
    .line 48
    const-string v8, "zzg"

    .line 49
    .line 50
    const-string v10, "zzh"

    .line 51
    .line 52
    const-string v11, "zzi"

    .line 53
    .line 54
    const-string v12, "zzj"

    .line 55
    .line 56
    const-string v13, "zzk"

    .line 57
    .line 58
    const-string v14, "zzl"

    .line 59
    .line 60
    const-string v15, "zzm"

    .line 61
    .line 62
    const-string v16, "zzn"

    .line 63
    .line 64
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxn;->zzu:Lcom/google/android/gms/internal/ads/zzaxn;

    .line 69
    .line 70
    const-string v2, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzd:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zze:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzj(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzm(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzn(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzn:Lcom/google/android/gms/internal/ads/zzihk;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzn:Lcom/google/android/gms/internal/ads/zzihk;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzn:Lcom/google/android/gms/internal/ads/zzihk;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzq(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzr(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zza(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzo:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzs(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzp:I

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:I

    .line 9
    .line 10
    return-void
.end method
