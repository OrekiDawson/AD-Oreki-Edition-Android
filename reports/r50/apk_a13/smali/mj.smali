.class public final synthetic Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcb2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmj;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ltq0;

    .line 2
    .line 3
    iget-object v0, p1, Ltq0;->a:Lyq0;

    .line 4
    .line 5
    iget-object v1, v0, Lyq0;->j:Ltq0;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lyq0;->n:Lkm2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lkm2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lrm2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lrm2;->m1:Z

    .line 20
    .line 21
    iget-object p1, p1, Lrm2;->b1:Lfj;

    .line 22
    .line 23
    iget-object v0, p1, Lfj;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Ldj;

    .line 28
    .line 29
    iget-wide v2, p0, Lmj;->a:J

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, Ldj;-><init>(Lfj;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
