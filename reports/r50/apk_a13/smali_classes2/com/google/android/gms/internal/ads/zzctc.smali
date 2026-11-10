.class public final Lcom/google/android/gms/internal/ads/zzctc;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Luz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "content_vertical_opted_out"

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
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Luz5;

    .line 14
    .line 15
    check-cast p0, Lu16;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu16;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu16;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lu16;->v:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean p1, p0, Lu16;->v:Z

    .line 32
    .line 33
    iget-object v1, p0, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "content_vertical_opted_out"

    .line 38
    .line 39
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lu16;->j()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
