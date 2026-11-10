.class public final Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls50;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls50;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ls50;->a:Z

    .line 27
    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls50;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lpe;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p0, v0}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls50;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lza5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lza5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls50;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljq4;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 48
    iput-object p1, p0, Ls50;->d:Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 50
    new-instance p2, Ljq4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v0}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 51
    iput-object p2, p0, Ls50;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lku;ZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ls50;->c:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Ls50;->d:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Ls50;->e:Ljava/lang/Object;

    .line 56
    iput-boolean p4, p0, Ls50;->a:Z

    .line 57
    iput-boolean p5, p0, Ls50;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljk2;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljk2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, Ls50;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ls50;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljk2;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Ls50;->g(Ljk2;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return p0
.end method

.method public b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Ls50;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljk2;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls50;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-boolean p0, p0, Ls50;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls50;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyc5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object p0, p0, Ls50;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lyc5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->v:Lo60;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->w:Ls50;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ls50;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    check-cast v0, Lgl5;

    .line 30
    .line 31
    iget-object p0, v0, Lgl5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->w:Ls50;

    .line 36
    .line 37
    iget-boolean v0, v0, Ls50;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public e(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls50;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lkg3;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2, v1}, Lkg3;-><init>(Ljava/lang/Object;ZZB)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls50;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljq4;

    .line 27
    .line 28
    new-instance v3, Lum2;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, p0, v2, v4}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    iget-object v1, v1, Ljq4;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmc5;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, p1, p2}, Lmc5;-><init>(Ls50;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls50;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ls50;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ls50;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Ls50;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljk2;Z)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljk2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ls50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return p0
.end method

.method public declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls50;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls50;->e:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Ls50;->e:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzeX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 26
    .line 27
    sget-object v0, Lbr5;->e:Lbr5;

    .line 28
    .line 29
    iget-object v1, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Ls50;->b:Z

    .line 42
    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 64
    .line 65
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    if-lt v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Ls50;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p0, Ls50;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lpe;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lih5;->e(Landroid/content/Context;Lpe;Landroid/content/IntentFilter;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Ls50;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, p0, Ls50;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lpe;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Ls50;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls50;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ls50;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method
