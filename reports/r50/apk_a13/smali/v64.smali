.class public final Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lik;

.field public final b:Lu64;


# direct methods
.method public constructor <init>(Lik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv64;->a:Lik;

    .line 5
    .line 6
    new-instance v0, Lu64;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lu64;-><init>(Lik;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv64;->b:Lu64;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv64;->a:Lik;

    .line 2
    .line 3
    invoke-virtual {p0}, Lik;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv64;->a:Lik;

    .line 2
    .line 3
    iget-object v0, p0, Lik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw64;

    .line 6
    .line 7
    iget-boolean v1, p0, Lik;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lik;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lm82;->getLifecycle()Ld82;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp82;

    .line 19
    .line 20
    iget-object v1, v1, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lik;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1}, Lbo2;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lik;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lik;->c:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Lm82;->getLifecycle()Ld82;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lp82;

    .line 66
    .line 67
    iget-object p0, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    const-string p1, "performRestore cannot be called when owner is "

    .line 70
    .line 71
    invoke-static {p0, p1}, Ljx2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lv64;->a:Lik;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {v0}, Lwx;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lik;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lik;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lzh4;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object p0, p0, Lik;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lt64;

    .line 68
    .line 69
    invoke-interface {v2}, Lt64;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v1

    .line 83
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    monitor-exit v1

    .line 96
    throw p0
.end method
