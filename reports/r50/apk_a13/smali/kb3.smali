.class public final synthetic Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lx02;

.field public final synthetic e:Lsr2;

.field public final synthetic f:Lct4;

.field public final synthetic v:Lrc4;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/c;ZZLx02;Lsr2;Lct4;Lrc4;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb3;->a:Landroidx/compose/material3/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkb3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkb3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkb3;->d:Lx02;

    .line 11
    .line 12
    iput-object p5, p0, Lkb3;->e:Lsr2;

    .line 13
    .line 14
    iput-object p6, p0, Lkb3;->f:Lct4;

    .line 15
    .line 16
    iput-object p7, p0, Lkb3;->v:Lrc4;

    .line 17
    .line 18
    iput p8, p0, Lkb3;->w:F

    .line 19
    .line 20
    iput p9, p0, Lkb3;->x:F

    .line 21
    .line 22
    iput p10, p0, Lkb3;->y:I

    .line 23
    .line 24
    iput-short p11, p0, Lkb3;->z:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkb3;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lkb3;->a:Landroidx/compose/material3/c;

    .line 18
    .line 19
    iget-boolean v1, p0, Lkb3;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lkb3;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lkb3;->d:Lx02;

    .line 24
    .line 25
    iget-object v4, p0, Lkb3;->e:Lsr2;

    .line 26
    .line 27
    iget-object v5, p0, Lkb3;->f:Lct4;

    .line 28
    .line 29
    iget-object v6, p0, Lkb3;->v:Lrc4;

    .line 30
    .line 31
    iget v7, p0, Lkb3;->w:F

    .line 32
    .line 33
    iget v8, p0, Lkb3;->x:F

    .line 34
    .line 35
    iget-short v11, p0, Lkb3;->z:S

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/c;->a(ZZLx02;Lsr2;Lct4;Lrc4;FFLfd0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lj45;->a:Lj45;

    .line 41
    .line 42
    return-object p0
.end method
