.class final Landroidx/compose/foundation/w;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/v;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Lbx2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/v;Landroidx/compose/foundation/gestures/Orientation;Lcx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/w;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/w;->c:Lbx2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-class v1, Landroidx/compose/foundation/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Landroidx/compose/foundation/w;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/v;

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/v;

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/w;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/foundation/w;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/w;->c:Lbx2;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/w;->c:Lbx2;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_5
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/w;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Lfi0;->d(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3c1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v4}, Lfi0;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/w;->c:Lbx2;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_0
    add-int/2addr v2, v4

    .line 39
    mul-int/2addr v2, v3

    .line 40
    invoke-static {v2, v1, v0}, Lfi0;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final i()Lrr2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lou0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/v;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/x;->K:Lh84;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/w;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/x;->L:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/x;->M:Z

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/w;->c:Lbx2;

    .line 18
    .line 19
    iput-object p0, v0, Landroidx/compose/foundation/x;->N:Lbx2;

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/x;->O:Z

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, Landroidx/compose/foundation/x;->P:Landroidx/compose/foundation/c;

    .line 25
    .line 26
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/x;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/w;->c:Lbx2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/v;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/w;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/x;->B0(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
