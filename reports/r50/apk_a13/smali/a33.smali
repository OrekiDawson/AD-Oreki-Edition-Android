.class public final La33;
.super Lq23;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu23;)V
    .locals 14

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x7fc

    .line 3
    .line 4
    const/16 v1, 0x44d

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lq23;-><init>(ILui1;Ljava/lang/String;Lui1;Lui1;I)V

    .line 11
    .line 12
    .line 13
    const-string v12, "the world\'s greatest philosophers debate if we are the real antimatter."

    .line 14
    .line 15
    const-string v13, "resident baker explains how ordinary objects can transmorph into cake if not watched constantly."

    .line 16
    .line 17
    const-string v1, "our contestants struggle to survive in the desolate wasteland of Eternity Challenge 8 - running out of Replicanti and Infinity Dimensions, what will they turn to?"

    .line 18
    .line 19
    const-string/jumbo v2, "we investigate reports of a Time Shard mine collapsing at 26:90."

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "we invite an amateur on to explain what the reward for Infinity Challenge 9 would be."

    .line 23
    .line 24
    .line 25
    const-string v4, "our friends over at ANN explain how they produce their broadcasts."

    .line 26
    .line 27
    const-string/jumbo v5, "we invite local idle gamers over to explain how they play their favorite games."

    .line 28
    .line 29
    .line 30
    const-string v6, "send 10,000 Support The Developer coins or you will never see RealiTV again."

    .line 31
    .line 32
    const-string/jumbo v7, "we break down exactly what went wrong in the black hole powering our city yesterday."

    .line 33
    .line 34
    .line 35
    const-string/jumbo v8, "we go over our 10-day weather forcasts."

    .line 36
    .line 37
    .line 38
    const-string/jumbo v9, "we witness the release of the hypnodrones."

    .line 39
    .line 40
    .line 41
    const-string v10, "our great and grand overlord lets us have a single antimatter."

    .line 42
    .line 43
    const-string v11, "Bill Nye explains how Replicanti replicate, and teaches how to spot dangerous conspiracy theories such as \"ingesting antimatter is perfectly fine\" and \"Antimatter Galaxies aren\'t worth it\"."

    .line 44
    .line 45
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, La33;->l:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, La33;->l:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/a;->C0(Ljava/util/Collection;Lcw3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Next time on RealiTV, "

    .line 12
    .line 13
    invoke-static {p0, v1}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
