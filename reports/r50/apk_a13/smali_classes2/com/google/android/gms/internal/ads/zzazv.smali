.class public final enum Lcom/google/android/gms/internal/ads/zzazv;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzihg;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzazv;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzazv;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzazv;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzazv;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzazv;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazv;

    .line 2
    .line 3
    const-string v1, "ENUM_FALSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzazv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazv;

    .line 12
    .line 13
    const-string v2, "ENUM_TRUE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzazv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazv;

    .line 22
    .line 23
    const-string v3, "ENUM_FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzazv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/zzazv;->zzc:Lcom/google/android/gms/internal/ads/zzazv;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazv;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x3e8

    .line 35
    .line 36
    const-string v6, "ENUM_UNKNOWN"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzazv;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/ads/zzazv;->zzd:Lcom/google/android/gms/internal/ads/zzazv;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzazv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazv;->zzf:[Lcom/google/android/gms/internal/ads/zzazv;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazv;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzazv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazv;->zzf:[Lcom/google/android/gms/internal/ads/zzazv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzazv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzazv;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzazv;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazv;->zzd:Lcom/google/android/gms/internal/ads/zzazv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazv;->zzc:Lcom/google/android/gms/internal/ads/zzazv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzazv;->zze:I

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
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzazv;->zze:I

    .line 2
    .line 3
    return p0
.end method
