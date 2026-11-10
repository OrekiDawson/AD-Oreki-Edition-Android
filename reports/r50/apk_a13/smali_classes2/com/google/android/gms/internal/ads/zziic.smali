.class public final Lcom/google/android/gms/internal/ads/zziic;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziib;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zziib;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zziib;-><init>(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziic;->zza:Lcom/google/android/gms/internal/ads/zziib;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziic;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zziic;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zziic;-><init>(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziib;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzigr;->zze(Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzijx;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziib;->zzc:Lcom/google/android/gms/internal/ads/zzijx;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigr;->zze(Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzijx;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziib;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziib;->zzc:Lcom/google/android/gms/internal/ads/zzijx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzigr;->zzf(Lcom/google/android/gms/internal/ads/zzijx;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzigr;->zzf(Lcom/google/android/gms/internal/ads/zzijx;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziic;->zza:Lcom/google/android/gms/internal/ads/zziib;

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziic;->zzc(Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p2, 0x160

    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Lfi0;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    ushr-int/lit8 p3, p3, 0x6

    .line 23
    .line 24
    add-int/2addr p3, p0

    .line 25
    sub-int/2addr p2, p1

    .line 26
    ushr-int/lit8 p0, p2, 0x6

    .line 27
    .line 28
    add-int/2addr p0, p3

    .line 29
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziib;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziic;->zza:Lcom/google/android/gms/internal/ads/zziib;

    .line 2
    .line 3
    return-object p0
.end method
