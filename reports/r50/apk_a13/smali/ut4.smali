.class public final Lut4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lht2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLka4;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lut4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lyt4;->a:Lvc;

    .line 14
    .line 15
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Lut4;->d(Lyt4;JZLka4;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final b(JLka4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lut4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lyt4;->a:Lvc;

    .line 14
    .line 15
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/h;->l:Lqd1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lqd1;->a(Lqd1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/h;->o:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, v0, Landroidx/compose/foundation/text/selection/h;->t:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/h;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/h;->o:J

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Lut4;->d(Lyt4;JZLka4;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lyt4;JZLka4;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lut4;->a:Landroidx/compose/foundation/text/selection/h;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/h;->s(Lyt4;JZZLka4;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lbv4;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
