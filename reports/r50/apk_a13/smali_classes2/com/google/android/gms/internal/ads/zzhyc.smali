.class public final Lcom/google/android/gms/internal/ads/zzhyc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhyc;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyc;

    .line 2
    .line 3
    const-string v1, "ML_DSA_65"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyc;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "ML_DSA_65"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
