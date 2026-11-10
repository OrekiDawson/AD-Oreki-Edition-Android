.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzb;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzc;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zziho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zziho<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zzC()Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method private zzD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private zzE(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzD()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzD()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private zzG(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzD()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private zzH(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzD()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzI()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 6
    .line 7
    return-void
.end method

.method private zzJ(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzD()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzg(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbiw$zzb;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zziiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

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
.method public final synthetic zzA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzB(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzJ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

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

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method public zzd()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    return-object p0
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "zzb"

    .line 29
    .line 30
    const-class p1, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    .line 31
    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 37
    .line 38
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic zzw(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzE(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzy(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzG(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzz(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzH(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
