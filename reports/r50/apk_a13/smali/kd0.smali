.class public final Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljo2;
.implements Lt01;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ls01;

.field public c:Ls01;

.field public final synthetic d:Lmd0;


# direct methods
.method public constructor <init>(Lmd0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd0;->d:Lmd0;

    .line 5
    .line 6
    iget-object v0, p1, Lbs;->c:Ls01;

    .line 7
    .line 8
    new-instance v1, Ls01;

    .line 9
    .line 10
    iget-object v0, v0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdo2;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lkd0;->b:Ls01;

    .line 18
    .line 19
    iget-object p1, p1, Lbs;->d:Ls01;

    .line 20
    .line 21
    new-instance v0, Ls01;

    .line 22
    .line 23
    iget-object p1, p1, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdo2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkd0;->c:Ls01;

    .line 29
    .line 30
    iput-object p2, p0, Lkd0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(ILdo2;Lsb2;Lrn2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd0;->a(ILdo2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkd0;->b:Ls01;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lkd0;->b(Lrn2;Ldo2;)Lrn2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lfo2;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0, p5}, Lfo2;-><init>(Ls01;Lsb2;Lrn2;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls01;->a(Lqg0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(ILdo2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkd0;->d:Lmd0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lmd0;->s(Ljava/lang/Object;Ldo2;)Ldo2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lmd0;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lkd0;->b:Ls01;

    .line 21
    .line 22
    iget v2, v0, Ls01;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ls01;->b:Ldo2;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lbs;->c:Ls01;

    .line 35
    .line 36
    new-instance v2, Ls01;

    .line 37
    .line 38
    iget-object v0, v0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdo2;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lkd0;->b:Ls01;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lkd0;->c:Ls01;

    .line 46
    .line 47
    iget v2, v0, Ls01;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Ls01;->b:Ldo2;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lbs;->d:Ls01;

    .line 60
    .line 61
    new-instance v1, Ls01;

    .line 62
    .line 63
    iget-object v0, v0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdo2;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lkd0;->c:Ls01;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(Lrn2;Ldo2;)Lrn2;
    .locals 10

    .line 1
    iget-wide v0, p1, Lrn2;->d:J

    .line 2
    .line 3
    iget-object p2, p0, Lkd0;->d:Lmd0;

    .line 4
    .line 5
    iget-object p0, p0, Lkd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lmd0;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v2, p1, Lrn2;->e:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lmd0;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    cmp-long p0, v6, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v8, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lrn2;

    .line 27
    .line 28
    iget-byte v3, p1, Lrn2;->a:B

    .line 29
    .line 30
    iget v4, p1, Lrn2;->b:I

    .line 31
    .line 32
    iget-object v5, p1, Lrn2;->c:Ljf1;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lrn2;-><init>(IILjf1;JJ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d(ILdo2;Lrn2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd0;->a(ILdo2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkd0;->b:Ls01;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lkd0;->b(Lrn2;Ldo2;)Lrn2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ljh0;

    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, p3}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ls01;->a(Lqg0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(ILdo2;Lsb2;Lrn2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd0;->a(ILdo2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkd0;->b:Ls01;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lkd0;->b(Lrn2;Ldo2;)Lrn2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lgo2;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Lgo2;-><init>(Ls01;Lsb2;Lrn2;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ls01;->a(Lqg0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(ILdo2;Lsb2;Lrn2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd0;->a(ILdo2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkd0;->b:Ls01;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lkd0;->b(Lrn2;Ldo2;)Lrn2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lgo2;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Lgo2;-><init>(Ls01;Lsb2;Lrn2;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ls01;->a(Lqg0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(ILdo2;Lsb2;Lrn2;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd0;->a(ILdo2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkd0;->b:Ls01;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lkd0;->b(Lrn2;Ldo2;)Lrn2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lho2;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lho2;-><init>(Ls01;Lsb2;Lrn2;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls01;->a(Lqg0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
