.class public final Ly3;
.super Lkajfosz/antimatterdimensions/achievements/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic s:B


# direct methods
.method public constructor <init>(Ll3;Ll3;Ll3;Ll3;Ll3;Lf3;[Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly3;->s:B

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v12, 0x482

    .line 6
    .line 7
    const/16 v2, 0x74

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move-object/from16 v11, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lm3;Lm3;Lm3;Lm3;Lm3;Lf3;[Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iput-byte v0, p0, Ly3;->s:B

    const/4 v9, 0x0

    const/16 v12, 0x482

    const/16 v2, 0x7d

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 27
    invoke-direct/range {v1 .. v12}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l()Lui1;
    .locals 1

    .line 1
    iget-byte p0, p0, Ly3;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lx3;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lx3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lx3;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lx3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
