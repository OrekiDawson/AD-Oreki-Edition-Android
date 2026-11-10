.class public abstract Llh5;
.super Lmd0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final k:Lbs;


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh5;->k:Lbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh5;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lnx4;
    .locals 0

    .line 1
    iget-object p0, p0, Llh5;->k:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs;->f()Lnx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lpn2;
    .locals 0

    .line 1
    iget-object p0, p0, Llh5;->k:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs;->g()Lpn2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llh5;->k:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lar0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ll55;->k(Ldn2;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lmd0;->j:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Llh5;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Object;Ldo2;)Ldo2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llh5;->x(Ldo2;)Ldo2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lbs;Lnx4;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Llh5;->y(Lnx4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ldo2;)Ldo2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lnx4;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llh5;->k:Lbs;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lmd0;->w(Ljava/lang/Object;Lbs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
