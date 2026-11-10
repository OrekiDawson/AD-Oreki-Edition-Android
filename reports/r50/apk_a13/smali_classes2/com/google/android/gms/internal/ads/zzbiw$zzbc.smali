.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzbc;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzbc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzbd;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzE()Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    return-object v0
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zze:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method private zzG()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method private zzH(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method private zzI(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaw;->zzq(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)Lcom/google/android/gms/internal/ads/zzbiw$zzaw$zza;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 34
    .line 35
    return-void
.end method

.method private zzJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)Lcom/google/android/gms/internal/ads/zzbiw$zzap$zza;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 34
    .line 35
    return-void
.end method

.method private zzM()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzbc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbiw$zzbc;)Lcom/google/android/gms/internal/ads/zzbiw$zzbc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

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
            "Lcom/google/android/gms/internal/ads/zzbiw$zzbc;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzB(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzK(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzL(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzD()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

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

.method public zzb()Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zze:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc$zza;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc$zza;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "zzf"

    .line 33
    .line 34
    const-string p2, "zzg"

    .line 35
    .line 36
    const-string p3, "zzd"

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzbc;

    .line 45
    .line 46
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public zze()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

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

.method public zzf()Lcom/google/android/gms/internal/ads/zzbiw$zzaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

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
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzd:I

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

.method public zzl()Lcom/google/android/gms/internal/ads/zzbiw$zzap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic zzw(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzy(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzH(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzbc;->zzI(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
