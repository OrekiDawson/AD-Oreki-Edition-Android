.class public final Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0;->a:Landroidx/compose/ui/platform/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->d(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcd0;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->f:Lrw1;

    .line 4
    .line 5
    iget-object v0, v0, Lrw1;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/l;->g:Lp24;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lp24;->a:Lzw2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzw2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->f:Lrw1;

    .line 4
    .line 5
    iget-object p1, p1, Lrw1;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/l;->g:Lp24;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lp24;->a:Lzw2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzw2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/l;->s:La72;

    .line 4
    .line 5
    iget-object p0, p0, La72;->a:Lyc3;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
