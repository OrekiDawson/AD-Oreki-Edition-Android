.class final Lcom/google/android/gms/internal/ads/zzgwg;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwo;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgvo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwo;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final zzd(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
