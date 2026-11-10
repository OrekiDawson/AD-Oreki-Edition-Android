.class public final synthetic Lqo3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Liv4;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:S


# direct methods
.method public synthetic constructor <init>(JLiv4;Landroidx/compose/runtime/internal/a;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqo3;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lqo3;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lqo3;->c:Liv4;

    .line 6
    .line 7
    iput-object p4, p0, Lqo3;->d:Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    iput-short p5, p0, Lqo3;->e:S

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqo3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    iget-short v3, v0, Lqo3;->e:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lfd0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lyo0;->Y(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-wide v4, v0, Lqo3;->b:J

    .line 30
    .line 31
    iget-object v6, v0, Lqo3;->c:Liv4;

    .line 32
    .line 33
    iget-object v7, v0, Lqo3;->d:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/c;->b(JLiv4;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lfd0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lyo0;->Y(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Lqo3;->b:J

    .line 57
    .line 58
    iget-object v12, v0, Lqo3;->c:Liv4;

    .line 59
    .line 60
    iget-object v13, v0, Lqo3;->d:Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lo66;->g(JLiv4;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
