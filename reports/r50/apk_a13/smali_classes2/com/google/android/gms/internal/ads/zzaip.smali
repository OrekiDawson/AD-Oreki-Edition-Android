.class final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaig;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaip;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const p0, 0x6e727473

    .line 2
    .line 3
    .line 4
    return p0
.end method
