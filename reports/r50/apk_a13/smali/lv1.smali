.class public final synthetic Llv1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lui1;

.field public final synthetic b:Lsr2;

.field public final synthetic c:Z

.field public final synthetic d:Lkv1;

.field public final synthetic e:Lrc4;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llv1;->a:Lui1;

    .line 5
    .line 6
    iput-object p4, p0, Llv1;->b:Lsr2;

    .line 7
    .line 8
    iput-boolean p7, p0, Llv1;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Llv1;->d:Lkv1;

    .line 11
    .line 12
    iput-object p5, p0, Llv1;->e:Lrc4;

    .line 13
    .line 14
    iput-object p6, p0, Llv1;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
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
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llv1;->a:Lui1;

    .line 17
    .line 18
    iget-object v3, p0, Llv1;->d:Lkv1;

    .line 19
    .line 20
    iget-object v4, p0, Llv1;->b:Lsr2;

    .line 21
    .line 22
    iget-object v5, p0, Llv1;->e:Lrc4;

    .line 23
    .line 24
    iget-object v6, p0, Llv1;->f:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    iget-boolean v7, p0, Llv1;->c:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lk12;->a(ILfd0;Lui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj45;->a:Lj45;

    .line 32
    .line 33
    return-object p0
.end method
