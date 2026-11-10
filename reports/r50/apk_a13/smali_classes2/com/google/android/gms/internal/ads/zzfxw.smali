.class public final Lcom/google/android/gms/internal/ads/zzfxw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxw;


# instance fields
.field private zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
