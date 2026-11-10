.class public final enum Lcom/google/android/gms/internal/ads/zzgap;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzihg;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgap;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgap;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzgap;


# instance fields
.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    .line 2
    .line 3
    const-string v1, "BLOCKED_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgap;

    .line 13
    .line 14
    const-string v2, "BLOCKED_REASON_BACKGROUND"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/zzgap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zzd:[Lcom/google/android/gms/internal/ads/zzgap;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzc:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zzd:[Lcom/google/android/gms/internal/ads/zzgap;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzc:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzc:I

    .line 2
    .line 3
    return p0
.end method
