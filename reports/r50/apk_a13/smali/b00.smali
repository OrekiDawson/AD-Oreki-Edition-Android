.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lui1;

.field public final synthetic b:Lsr2;

.field public final synthetic c:Z

.field public final synthetic d:Lrc4;

.field public final synthetic e:Lwz;

.field public final synthetic f:La00;

.field public final synthetic v:Lec3;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:I

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00;->a:Lui1;

    .line 5
    .line 6
    iput-object p2, p0, Lb00;->b:Lsr2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb00;->d:Lrc4;

    .line 11
    .line 12
    iput-object p5, p0, Lb00;->e:Lwz;

    .line 13
    .line 14
    iput-object p6, p0, Lb00;->f:La00;

    .line 15
    .line 16
    iput-object p7, p0, Lb00;->v:Lec3;

    .line 17
    .line 18
    iput-object p8, p0, Lb00;->w:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    iput p9, p0, Lb00;->x:I

    .line 21
    .line 22
    iput-short p10, p0, Lb00;->y:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb00;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lb00;->a:Lui1;

    .line 18
    .line 19
    iget-object v1, p0, Lb00;->b:Lsr2;

    .line 20
    .line 21
    iget-boolean v2, p0, Lb00;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lb00;->d:Lrc4;

    .line 24
    .line 25
    iget-object v4, p0, Lb00;->e:Lwz;

    .line 26
    .line 27
    iget-object v5, p0, Lb00;->f:La00;

    .line 28
    .line 29
    iget-object v6, p0, Lb00;->v:Lec3;

    .line 30
    .line 31
    iget-object v7, p0, Lb00;->w:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    iget-short v10, p0, Lb00;->y:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lj45;->a:Lj45;

    .line 39
    .line 40
    return-object p0
.end method
