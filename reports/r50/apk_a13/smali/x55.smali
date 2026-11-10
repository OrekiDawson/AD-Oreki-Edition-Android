.class public abstract Lx55;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lvi1;


# virtual methods
.method public abstract a(Lpz0;)V
.end method

.method public b()Lvi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx55;->a:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx55;->b()Lvi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx55;->a:Lvi1;

    .line 2
    .line 3
    return-void
.end method
