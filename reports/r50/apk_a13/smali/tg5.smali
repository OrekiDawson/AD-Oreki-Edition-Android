.class public final Ltg5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/room/c;

.field public final b:Ltv0;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg5;->a:Landroidx/room/c;

    .line 5
    .line 6
    new-instance p1, Ltv0;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ltv0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltg5;->b:Ltv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsv0;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrg5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsv0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrg5;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lsg5;-><init>(JLjava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llq4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p1, v1}, Llq4;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lsg5;-><init>(JLjava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La30;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llq4;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llq4;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
