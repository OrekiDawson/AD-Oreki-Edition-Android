.class public abstract Lqv;
.super Lnx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final m:Lht1;


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;DLui1;Lui1;Lvi1;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    invoke-static {v0, v4, v5}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    move-object v6, p0

    .line 13
    move v7, p1

    .line 14
    move-object v8, p2

    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    invoke-direct/range {v6 .. v12}, Lnx3;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lht1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v8, Llu;->X2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    sget-object v9, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    sget-object v10, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Lht1;-><init>(DDDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lqv;->m:Lht1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public C(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lg61;->a:Lg61;

    .line 2
    .line 3
    const-string p0, "BLACK_HOLE_UPGRADE_BOUGHT"

    .line 4
    .line 5
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    iget-object v0, p0, Lqv;->m:Lht1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx3;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lht1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->L:Ldn0;

    .line 2
    .line 3
    return-object p0
.end method
