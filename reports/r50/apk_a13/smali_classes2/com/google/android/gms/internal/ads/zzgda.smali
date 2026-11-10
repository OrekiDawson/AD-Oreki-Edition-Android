.class public final Lcom/google/android/gms/internal/ads/zzgda;
.super Lcom/google/android/gms/internal/ads/zzgco;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgwr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgwr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgcq;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgcq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgwr<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgwr<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgcq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgco;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic zzA()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic zzB()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzi(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcp;->zzb()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic zzk()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzB()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zzl()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzA()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zzm(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzz(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzn(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzy(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzo(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzx(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzp(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzw(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgda;->zzv(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzr(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzu(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzs(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzt(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic zzt(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic zzu(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic zzv(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic zzw(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic zzx(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic zzy(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic zzz(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzd:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzi(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzf(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgct;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/net/URL;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzj()Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public zzg(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 9
    .line 10
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzj()Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzgcq;II)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcx;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgda;->zzj()Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public zzj()Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcp;->zza(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzd:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    return-object v0
.end method
