.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lsr2;

.field public final synthetic b:Lui1;

.field public final synthetic c:Z

.field public final synthetic d:Lrc4;

.field public final synthetic e:Lkv1;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmv1;->a:Lsr2;

    .line 5
    .line 6
    iput-object p2, p0, Lmv1;->b:Lui1;

    .line 7
    .line 8
    iput-boolean p7, p0, Lmv1;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lmv1;->d:Lrc4;

    .line 11
    .line 12
    iput-object p3, p0, Lmv1;->e:Lkv1;

    .line 13
    .line 14
    iput-object p6, p0, Lmv1;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iput p1, p0, Lmv1;->v:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmv1;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lmv1;->b:Lui1;

    .line 18
    .line 19
    iget-object v3, p0, Lmv1;->e:Lkv1;

    .line 20
    .line 21
    iget-object v4, p0, Lmv1;->a:Lsr2;

    .line 22
    .line 23
    iget-object v5, p0, Lmv1;->d:Lrc4;

    .line 24
    .line 25
    iget-object v6, p0, Lmv1;->f:Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    iget-boolean v7, p0, Lmv1;->c:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lk12;->b(ILfd0;Lui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj45;->a:Lj45;

    .line 33
    .line 34
    return-object p0
.end method
