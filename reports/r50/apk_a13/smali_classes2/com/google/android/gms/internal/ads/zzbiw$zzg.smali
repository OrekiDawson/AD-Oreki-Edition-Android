.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzg;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zziho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zziho<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 13
    .line 14
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zziiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

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

.method public static synthetic zzM()Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    return-object v0
.end method

.method private zzN(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private zzO()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzz()Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zze:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private zzP(Lcom/google/android/gms/internal/ads/zzifx;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 14
    .line 15
    return-void
.end method

.method private zzQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private zzR(ILcom/google/android/gms/internal/ads/zzbiw$zzd;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzQ()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbiw$zzd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzQ()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private zzT(ILcom/google/android/gms/internal/ads/zzbiw$zzd;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzQ()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private zzU(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzQ()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzV()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 6
    .line 7
    return-void
.end method

.method private zzW(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzQ()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzg:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method private zzY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzg:I

    .line 9
    .line 10
    return-void
.end method

.method public static zzj(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzbiw$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzbiw$zzg;)Lcom/google/android/gms/internal/ads/zzbiw$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbiw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzB(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzN(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzC()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzP(Lcom/google/android/gms/internal/ads/zzifx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzE(ILcom/google/android/gms/internal/ads/zzbiw$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzR(ILcom/google/android/gms/internal/ads/zzbiw$zzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzS(Lcom/google/android/gms/internal/ads/zzbiw$zzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzG(ILcom/google/android/gms/internal/ads/zzbiw$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzT(ILcom/google/android/gms/internal/ads/zzbiw$zzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzH(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzU(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzJ(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzW(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzK(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzX(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzL()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

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

.method public zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zze:Ljava/lang/String;

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

.method public zzd()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbiw$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg$zza;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzg$zza;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzg;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v4, "zzg"

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "zzd"

    .line 35
    .line 36
    const-string v1, "zze"

    .line 37
    .line 38
    const-string v2, "zzf"

    .line 39
    .line 40
    const-class v3, Lcom/google/android/gms/internal/ads/zzbiw$zzd;

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzg;

    .line 47
    .line 48
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001"

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

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbiw$zze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zze;

    .line 8
    .line 9
    return-object p0
.end method

.method public zzg()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

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

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbiw$zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzd;

    .line 8
    .line 9
    return-object p0
.end method

.method public zzs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzd:I

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

.method public zzt()Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzg;->zzg:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
