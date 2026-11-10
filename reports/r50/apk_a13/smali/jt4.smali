.class public final synthetic Ljt4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lzi1;

.field public final synthetic c:Lpt4;

.field public final synthetic d:Laj1;

.field public final synthetic e:Lzi1;

.field public final synthetic f:Z

.field public final synthetic v:Z

.field public final synthetic w:Lx02;

.field public final synthetic x:Lec3;

.field public final synthetic y:Lct4;

.field public final synthetic z:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lzi1;Lpt4;Laj1;Lzi1;ZZLx02;Lec3;Lct4;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->a:[Landroidx/compose/material3/internal/TextFieldType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljt4;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Ljt4;->b:Lzi1;

    .line 9
    .line 10
    iput-object p3, p0, Ljt4;->c:Lpt4;

    .line 11
    .line 12
    iput-object p4, p0, Ljt4;->d:Laj1;

    .line 13
    .line 14
    iput-object p5, p0, Ljt4;->e:Lzi1;

    .line 15
    .line 16
    iput-boolean p6, p0, Ljt4;->f:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Ljt4;->v:Z

    .line 19
    .line 20
    iput-object p8, p0, Ljt4;->w:Lx02;

    .line 21
    .line 22
    iput-object p9, p0, Ljt4;->x:Lec3;

    .line 23
    .line 24
    iput-object p10, p0, Ljt4;->y:Lct4;

    .line 25
    .line 26
    iput-object p11, p0, Ljt4;->z:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    iput p12, p0, Ljt4;->F:I

    .line 29
    .line 30
    iput p13, p0, Ljt4;->G:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/internal/TextFieldType;->a:[Landroidx/compose/material3/internal/TextFieldType;

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lfd0;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Ljt4;->F:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lyo0;->Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget v1, v0, Ljt4;->G:I

    .line 25
    .line 26
    invoke-static {v1}, Lyo0;->Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v2, v0, Ljt4;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, v0, Ljt4;->b:Lzi1;

    .line 33
    .line 34
    iget-object v4, v0, Ljt4;->c:Lpt4;

    .line 35
    .line 36
    iget-object v5, v0, Ljt4;->d:Laj1;

    .line 37
    .line 38
    iget-object v6, v0, Ljt4;->e:Lzi1;

    .line 39
    .line 40
    iget-boolean v7, v0, Ljt4;->f:Z

    .line 41
    .line 42
    iget-boolean v8, v0, Ljt4;->v:Z

    .line 43
    .line 44
    iget-object v9, v0, Ljt4;->w:Lx02;

    .line 45
    .line 46
    iget-object v10, v0, Ljt4;->x:Lec3;

    .line 47
    .line 48
    iget-object v11, v0, Ljt4;->y:Lct4;

    .line 49
    .line 50
    iget-object v12, v0, Ljt4;->z:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/internal/c;->a(Ljava/lang/CharSequence;Lzi1;Lpt4;Laj1;Lzi1;ZZLx02;Lec3;Lct4;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lj45;->a:Lj45;

    .line 56
    .line 57
    return-object v0
.end method
