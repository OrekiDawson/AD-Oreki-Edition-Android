.class final Lcom/google/android/gms/internal/ads/zziev;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private zza:[C

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziev;->zza:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziev;->zza:[C

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziev;->zza:[C

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziev;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziev;->zza:[C

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziev;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final zza([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziev;->zza:[C

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziev;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
