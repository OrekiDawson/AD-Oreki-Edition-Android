.class public final synthetic Lc00;
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

.field public final synthetic f:Lec3;

.field public final synthetic v:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc00;->a:Lui1;

    .line 5
    .line 6
    iput-object p2, p0, Lc00;->b:Lsr2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc00;->d:Lrc4;

    .line 11
    .line 12
    iput-object p5, p0, Lc00;->e:Lwz;

    .line 13
    .line 14
    iput-object p6, p0, Lc00;->f:Lec3;

    .line 15
    .line 16
    iput-object p7, p0, Lc00;->v:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iput p8, p0, Lc00;->w:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc00;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lc00;->a:Lui1;

    .line 18
    .line 19
    iget-object v1, p0, Lc00;->b:Lsr2;

    .line 20
    .line 21
    iget-boolean v2, p0, Lc00;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lc00;->d:Lrc4;

    .line 24
    .line 25
    iget-object v4, p0, Lc00;->e:Lwz;

    .line 26
    .line 27
    iget-object v5, p0, Lc00;->f:Lec3;

    .line 28
    .line 29
    iget-object v6, p0, Lc00;->v:Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->b(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lj45;->a:Lj45;

    .line 35
    .line 36
    return-object p0
.end method
