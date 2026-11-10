.class public final Ldx5;
.super Lly5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldx5;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/games_v2/zzgq;)Lcom/google/android/gms/internal/games_v2/zzgq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzgn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg16;

    .line 18
    .line 19
    iget-object v3, v3, Lg16;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzc()Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzgq;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzgn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lr21;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lr21;->j(Landroid/content/pm/ShortcutInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lr21;->f(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "PLAY_GAMES_SERVICES_"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lr21;->f(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lr21;->d(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Lr21;->n(Landroid/content/pm/ShortcutInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1}, Lr21;->p(Landroid/content/pm/ShortcutInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lg16;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3, v4, v1}, Lg16;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzc()Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzgb;->zza()Lcom/google/android/gms/internal/games_v2/zzfz;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbd5;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/Thread;

    .line 12
    .line 13
    const-string v1, "initialize-shortcuts"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
