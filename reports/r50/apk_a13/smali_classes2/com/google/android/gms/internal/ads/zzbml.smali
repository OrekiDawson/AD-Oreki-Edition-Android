.class final synthetic Lcom/google/android/gms/internal/ads/zzbml;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ly56;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbml;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbml;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbml;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbmn;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
