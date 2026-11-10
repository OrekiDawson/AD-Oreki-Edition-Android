.class public final Lmj2;
.super Lm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lmj2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvg3;

    .line 9
    .line 10
    iget p0, p0, Lvg3;->b:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lnj2;

    .line 14
    .line 15
    iget-object p0, p0, Lnj2;->a:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lkj2;
    .locals 2

    .line 1
    iget-object p0, p0, Lmj2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnj2;

    .line 4
    .line 5
    iget-object p0, p0, Lnj2;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ltz;->T(II)Lo02;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lm02;->a:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkj2;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lkj2;-><init>(Ljava/lang/String;Lo02;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lmj2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmj2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvg3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvg3;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lkj2;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lkj2;

    .line 26
    .line 27
    invoke-super {p0, p1}, Lm;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lmj2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lm;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmj2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldh3;

    .line 8
    .line 9
    iget-object p0, p0, Lmj2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvg3;

    .line 12
    .line 13
    iget-object p0, p0, Lvg3;->a:Ly05;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v3, v2, [Lz05;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    new-instance v5, La15;

    .line 23
    .line 24
    invoke-direct {v5, v1}, La15;-><init>(B)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, p0, v3}, Lwg3;-><init>(Ly05;[Lz05;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {p0}, Lyo0;->q(Ljava/util/Collection;)Lo02;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Llh;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ll;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lra1;

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lyz4;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lyz4;-><init>(Lra1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
