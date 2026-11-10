.class public final synthetic Lmu4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic F:S

.field public final synthetic G:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsr2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Liv4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsr2;JJJJIZIILiv4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmu4;->b:Lsr2;

    .line 7
    .line 8
    iput-wide p3, p0, Lmu4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmu4;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lmu4;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lmu4;->f:J

    .line 15
    .line 16
    iput-boolean p11, p0, Lmu4;->v:Z

    .line 17
    .line 18
    iput-boolean p12, p0, Lmu4;->w:Z

    .line 19
    .line 20
    iput p13, p0, Lmu4;->x:I

    .line 21
    .line 22
    iput-boolean p14, p0, Lmu4;->y:Z

    .line 23
    .line 24
    iput-object p15, p0, Lmu4;->z:Liv4;

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-short p1, p0, Lmu4;->F:S

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lmu4;->G:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lfd0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-short v1, v0, Lmu4;->F:S

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lyo0;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lmu4;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lmu4;->b:Lsr2;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lmu4;->c:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lmu4;->d:J

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v0, Lmu4;->e:J

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    iget-wide v8, v0, Lmu4;->f:J

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    iget-boolean v10, v0, Lmu4;->v:Z

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget-boolean v11, v0, Lmu4;->w:Z

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget v12, v0, Lmu4;->x:I

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-boolean v13, v0, Lmu4;->y:Z

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    iget-object v14, v0, Lmu4;->z:Liv4;

    .line 54
    .line 55
    iget v0, v0, Lmu4;->G:I

    .line 56
    .line 57
    move-object/from16 v18, v17

    .line 58
    .line 59
    move/from16 v17, v0

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    invoke-static/range {v0 .. v17}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lj45;->a:Lj45;

    .line 67
    .line 68
    return-object v0
.end method
