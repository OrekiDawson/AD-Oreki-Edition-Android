.class final Lcom/google/android/gms/internal/ads/zzgwh;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwo;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwo;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Ljava/lang/CharSequence;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0xfa0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final zzd(I)I
    .locals 0

    .line 1
    return p1
.end method
