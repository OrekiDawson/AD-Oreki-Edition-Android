.class final Led1;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lvi1;


# direct methods
.method public constructor <init>(Lvi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led1;->a:Lvi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Led1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Led1;

    .line 12
    .line 13
    iget-object p1, p1, Led1;->a:Lvi1;

    .line 14
    .line 15
    iget-object p0, p0, Led1;->a:Lvi1;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Led1;->a:Lvi1;

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
    new-instance v0, Lfd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Led1;->a:Lvi1;

    .line 7
    .line 8
    iput-object p0, v0, Lfd1;->I:Lvi1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 0

    .line 1
    check-cast p1, Lfd1;

    .line 2
    .line 3
    iget-object p0, p0, Led1;->a:Lvi1;

    .line 4
    .line 5
    iput-object p0, p1, Lfd1;->I:Lvi1;

    .line 6
    .line 7
    return-void
.end method
