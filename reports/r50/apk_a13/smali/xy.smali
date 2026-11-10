.class final Lxy;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lwy;


# direct methods
.method public constructor <init>(Lwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy;->a:Lwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxy;

    .line 8
    .line 9
    iget-object p1, p1, Lxy;->a:Lwy;

    .line 10
    .line 11
    iget-object p0, p0, Lxy;->a:Lwy;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->a:Lwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lrr2;
    .locals 1

    .line 1
    new-instance v0, Lyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxy;->a:Lwy;

    .line 7
    .line 8
    iput-object p0, v0, Lyy;->I:Lwy;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 2

    .line 1
    check-cast p1, Lyy;

    .line 2
    .line 3
    iget-object v0, p1, Lyy;->I:Lwy;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lvx2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lxy;->a:Lwy;

    .line 17
    .line 18
    instance-of v0, p0, Landroidx/compose/foundation/relocation/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lvx2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p0, p1, Lyy;->I:Lwy;

    .line 31
    .line 32
    return-void
.end method
