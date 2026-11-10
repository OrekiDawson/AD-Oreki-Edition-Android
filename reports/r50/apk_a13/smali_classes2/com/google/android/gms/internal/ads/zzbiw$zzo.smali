.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzo;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzo;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zzL()Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    return-object v0
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzf:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 12
    .line 13
    return-void
.end method

.method private zzN()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzf:I

    .line 9
    .line 10
    return-void
.end method

.method private zzO(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method private zzP(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzar;->zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzar;->zzt(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 34
    .line 35
    return-void
.end method

.method private zzQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method private zzR(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private zzS()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzy()Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzB(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 14
    .line 15
    return-void
.end method

.method private zzU(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private zzV()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzy()Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzB(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzi:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 14
    .line 15
    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzbiw$zzo$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzbiw$zzo;)Lcom/google/android/gms/internal/ads/zzbiw$zzo$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzbiw$zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zziiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzM(Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzB()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzO(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzP(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzE()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzF(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzR(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzH(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzT(Lcom/google/android/gms/internal/ads/zzifx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzI(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzU(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzJ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzK(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzW(Lcom/google/android/gms/internal/ads/zzifx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzf:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo$zza;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzo$zza;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzo;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzo$zzb;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "zzh"

    .line 33
    .line 34
    const-string v5, "zzi"

    .line 35
    .line 36
    const-string v0, "zze"

    .line 37
    .line 38
    const-string v1, "zzf"

    .line 39
    .line 40
    const-string v3, "zzg"

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzo;

    .line 47
    .line 48
    const-string p2, "\u0004\u0004\u0000\u0001\u0005\u0008\u0004\u0000\u0000\u0000\u0005\u180c\u0000\u0006\u1009\u0001\u0007\u1008\u0002\u0008\u1008\u0003"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public zze()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbiw$zzar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzar;->zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public zzk()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public zzl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zzq()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zze:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public zzr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzs()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzo;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
