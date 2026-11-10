.class final Landroidx/compose/foundation/gestures/k;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lh84;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Z

.field public final e:Lbx2;


# direct methods
.method public constructor <init>(Lh84;Landroidx/compose/foundation/gestures/Orientation;ZZLbx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->a:Lh84;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/k;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/k;->e:Lbx2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/k;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/k;->a:Lh84;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->a:Lh84;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/k;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/k;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->e:Lbx2;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/gestures/k;->e:Lbx2;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->a:Lh84;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/Orientation;

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
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/k;->c:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lfi0;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lfi0;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->e:Lbx2;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final i()Lrr2;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n;

    .line 2
    .line 3
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->e:Lbx2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->a:Lh84;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/k;->c:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n;-><init>(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/gestures/n;

    .line 3
    .line 4
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->e:Lbx2;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->a:Lh84;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/k;->c:Z

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n;->D0(Lbx2;Lh84;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
