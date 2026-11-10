.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/internal/a;

.field public final synthetic G:I

.field public final synthetic a:Landroidx/compose/material3/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzi1;

.field public final synthetic d:Z

.field public final synthetic e:Lcc5;

.field public final synthetic f:Lx02;

.field public final synthetic v:Z

.field public final synthetic w:Lzi1;

.field public final synthetic x:Lzi1;

.field public final synthetic y:Lct4;

.field public final synthetic z:Lec3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/c;Ljava/lang/String;Lzi1;ZLcc5;Lx02;ZLzi1;Lzi1;Lct4;Lec3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb3;->a:Landroidx/compose/material3/c;

    .line 5
    .line 6
    iput-object p2, p0, Llb3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llb3;->c:Lzi1;

    .line 9
    .line 10
    iput-boolean p4, p0, Llb3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llb3;->e:Lcc5;

    .line 13
    .line 14
    iput-object p6, p0, Llb3;->f:Lx02;

    .line 15
    .line 16
    iput-boolean p7, p0, Llb3;->v:Z

    .line 17
    .line 18
    iput-object p8, p0, Llb3;->w:Lzi1;

    .line 19
    .line 20
    iput-object p9, p0, Llb3;->x:Lzi1;

    .line 21
    .line 22
    iput-object p10, p0, Llb3;->y:Lct4;

    .line 23
    .line 24
    iput-object p11, p0, Llb3;->z:Lec3;

    .line 25
    .line 26
    iput-object p12, p0, Llb3;->F:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    iput p13, p0, Llb3;->G:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lfd0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llb3;->G:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lyo0;->Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Llb3;->a:Landroidx/compose/material3/c;

    .line 20
    .line 21
    iget-object v1, p0, Llb3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Llb3;->c:Lzi1;

    .line 24
    .line 25
    iget-boolean v3, p0, Llb3;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Llb3;->e:Lcc5;

    .line 28
    .line 29
    iget-object v5, p0, Llb3;->f:Lx02;

    .line 30
    .line 31
    iget-boolean v6, p0, Llb3;->v:Z

    .line 32
    .line 33
    iget-object v7, p0, Llb3;->w:Lzi1;

    .line 34
    .line 35
    iget-object v8, p0, Llb3;->x:Lzi1;

    .line 36
    .line 37
    iget-object v9, p0, Llb3;->y:Lct4;

    .line 38
    .line 39
    iget-object v10, p0, Llb3;->z:Lec3;

    .line 40
    .line 41
    iget-object v11, p0, Llb3;->F:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Lzi1;ZLcc5;Lx02;ZLzi1;Lzi1;Lct4;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lj45;->a:Lj45;

    .line 47
    .line 48
    return-object p0
.end method
