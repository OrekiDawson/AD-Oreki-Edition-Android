.class public final Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lqj2;

.field public final synthetic b:Ltj2;


# direct methods
.method public constructor <init>(Ltj2;Lqj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj2;->b:Ltj2;

    .line 5
    .line 6
    iput-object p2, p0, Lsj2;->a:Lqj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2;->b:Ltj2;

    .line 2
    .line 3
    iget-object v0, v0, Lrj2;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsj2;->a:Lqj2;

    .line 8
    .line 9
    invoke-interface {p0}, Lqj2;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsj2;->a:Lqj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2;->b:Ltj2;

    .line 2
    .line 3
    iget-object v0, v0, Lrj2;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Leq;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsj2;->a:Lqj2;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lqj2;->b(Leq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2;->b:Ltj2;

    .line 2
    .line 3
    iget-object v0, v0, Lrj2;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Leq;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsj2;->a:Lqj2;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lqj2;->c(Leq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
