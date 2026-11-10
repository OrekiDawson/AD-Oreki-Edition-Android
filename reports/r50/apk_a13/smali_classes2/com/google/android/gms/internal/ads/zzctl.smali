.class final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "is_topics_ad_personalization_allowed"

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object p1, Lc76;->B:Lc76;

    .line 45
    .line 46
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lu16;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lu16;->u(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
