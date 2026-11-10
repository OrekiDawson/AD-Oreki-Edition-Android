.class public Lkajfosz/antimatterdimensions/celestials/pelle/e;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:D

.field public final j:Lvi1;

.field public k:Lkajfosz/antimatterdimensions/celestials/pelle/d;

.field public l:Z


# direct methods
.method public synthetic constructor <init>(DLvi1;Lui1;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/celestials/pelle/e;-><init>(DLvi1;Lui1;Lvi1;)V

    return-void
.end method

.method public constructor <init>(DLvi1;Lui1;Lvi1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;->i:D

    .line 13
    .line 14
    iput-object p3, v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;->j:Lvi1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;-><init>(Lkajfosz/antimatterdimensions/celestials/pelle/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;->l:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq p1, v2, :cond_3

    .line 59
    .line 60
    iput v4, v0, Lkajfosz/antimatterdimensions/celestials/pelle/RiftMilestoneState$checkMilestoneState$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->y(Lvh0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;->l:Z

    .line 73
    .line 74
    return-object v3
.end method

.method public final w()Lkajfosz/antimatterdimensions/celestials/pelle/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;->k:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "rift"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final x()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->w()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lue3;->b:Lpe3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lue3;->c:Loe3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->w()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->y()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;->i:D

    .line 42
    .line 43
    cmpg-double p0, v4, v2

    .line 44
    .line 45
    if-gtz p0, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public y(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj45;->a:Lj45;

    .line 2
    .line 3
    return-object p0
.end method
