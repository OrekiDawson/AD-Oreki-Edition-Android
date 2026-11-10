.class final synthetic Lcom/google/android/gms/internal/ads/zzlc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzlc;

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
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:I

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzmd;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3eb

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzm(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
