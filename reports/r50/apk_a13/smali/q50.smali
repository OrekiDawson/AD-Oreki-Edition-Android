.class public final Lq50;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic i:B

.field public j:Lak1;


# direct methods
.method public constructor <init>(ILui1;Lui1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq50;->i:B

    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ILui1;Lui1;Lvi1;Lui1;IB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lq50;->i:B

    invoke-direct/range {p0 .. p6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lq50;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq50;->j:Lak1;

    .line 8
    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "challenge"

    .line 19
    .line 20
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lq50;->j:Lak1;

    .line 25
    .line 26
    check-cast v0, Lry1;

    .line 27
    .line 28
    const-string/jumbo v2, "upgrade"

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lav;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lq50;->j:Lak1;

    .line 39
    .line 40
    check-cast p0, Lry1;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lry1;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0

    .line 58
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
