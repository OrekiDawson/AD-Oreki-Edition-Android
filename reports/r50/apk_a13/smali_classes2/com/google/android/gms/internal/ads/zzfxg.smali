.class public final enum Lcom/google/android/gms/internal/ads/zzfxg;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfxg;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfxg;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NATIVE"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "WEB"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/zzfxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:[Lcom/google/android/gms/internal/ads/zzfxg;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfxg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:[Lcom/google/android/gms/internal/ads/zzfxg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfxg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
