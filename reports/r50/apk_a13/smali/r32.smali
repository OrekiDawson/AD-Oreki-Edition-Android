.class public final Lr32;
.super Lu32;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final L:Lq32;

.field public static final M:Lm32;


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public J:Ljava/lang/String;

.field public K:Lh32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq32;

    .line 2
    .line 3
    invoke-direct {v0}, Lq32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr32;->L:Lq32;

    .line 7
    .line 8
    new-instance v0, Lm32;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm32;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr32;->M:Lm32;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr32;->L:Lq32;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu32;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lk32;->a:Lk32;

    .line 14
    .line 15
    iput-object v0, p0, Lr32;->K:Lh32;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lh32;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr32;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lk32;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lu32;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lr32;->z()Lh32;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll32;

    .line 18
    .line 19
    iget-object v1, p0, Lr32;->J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lr32;->J:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Lr32;->K:Lh32;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lr32;->z()Lh32;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Lc32;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lc32;

    .line 48
    .line 49
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lja4;->n()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr32;->M:Lm32;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Incomplete document"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lc32;

    .line 2
    .line 3
    invoke-direct {v0}, Lc32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ll32;

    .line 2
    .line 3
    invoke-direct {v0}, Ll32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lr32;->J:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr32;->z()Lh32;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lc32;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lja4;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lr32;->J:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr32;->z()Lh32;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Ll32;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lja4;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr32;->J:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lr32;->z()Lh32;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ll32;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lr32;->J:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Please begin an object before writing a name."

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Did not expect a name"

    .line 36
    .line 37
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()Lu32;
    .locals 1

    .line 1
    sget-object v0, Lk32;->a:Lk32;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu32;->w:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lm32;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lrq1;->k(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    new-instance v0, Lm32;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk32;->a:Lk32;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr32;->A(Lh32;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lm32;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lm32;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk32;->a:Lk32;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr32;->A(Lh32;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu32;->w:Lcom/google/gson/Strictness;

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lm32;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "JSON forbids NaN and infinities: "

    .line 42
    .line 43
    invoke-static {p1, p0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk32;->a:Lk32;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr32;->A(Lh32;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lm32;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lm32;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    new-instance v0, Lm32;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm32;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr32;->A(Lh32;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()Lh32;
    .locals 1

    .line 1
    iget-object p0, p0, Lr32;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh32;

    .line 9
    .line 10
    return-object p0
.end method
