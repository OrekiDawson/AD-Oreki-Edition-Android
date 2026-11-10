.class final Lu42;
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

.field public final b:Lvi1;


# direct methods
.method public constructor <init>(Lvi1;Lvi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu42;->a:Lvi1;

    .line 5
    .line 6
    iput-object p2, p0, Lu42;->b:Lvi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu42;

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
    check-cast p1, Lu42;

    .line 12
    .line 13
    iget-object v1, p1, Lu42;->a:Lvi1;

    .line 14
    .line 15
    iget-object v3, p0, Lu42;->a:Lvi1;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lu42;->b:Lvi1;

    .line 21
    .line 22
    iget-object p1, p1, Lu42;->b:Lvi1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu42;->a:Lvi1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lu42;->b:Lvi1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final i()Lrr2;
    .locals 2

    .line 1
    new-instance v0, Lw42;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu42;->a:Lvi1;

    .line 7
    .line 8
    iput-object v1, v0, Lw42;->I:Lvi1;

    .line 9
    .line 10
    iget-object p0, p0, Lu42;->b:Lvi1;

    .line 11
    .line 12
    iput-object p0, v0, Lw42;->J:Lvi1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 1

    .line 1
    check-cast p1, Lw42;

    .line 2
    .line 3
    iget-object v0, p0, Lu42;->a:Lvi1;

    .line 4
    .line 5
    iput-object v0, p1, Lw42;->I:Lvi1;

    .line 6
    .line 7
    iget-object p0, p0, Lu42;->b:Lvi1;

    .line 8
    .line 9
    iput-object p0, p1, Lw42;->J:Lvi1;

    .line 10
    .line 11
    return-void
.end method
