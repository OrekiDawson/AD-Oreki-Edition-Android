.class public final Lcom/google/android/gms/internal/ads/zzcty;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsy;


# instance fields
.field private final zza:Luz5;


# direct methods
.method public constructor <init>(Luz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Luz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "total_inflight_ad_limit"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Luz5;

    .line 22
    .line 23
    check-cast p0, Lu16;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu16;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu16;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget v1, p0, Lu16;->F:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput p1, p0, Lu16;->F:I

    .line 40
    .line 41
    iget-object v1, p0, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "total_inflight_ad_limit"

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lu16;->j()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method
