.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lua0;

.field public final synthetic b:Ldt2;

.field public final synthetic c:Lnd4;

.field public final synthetic d:Lr35;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lua0;Ldt2;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk2;->a:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Lxk2;->b:Ldt2;

    .line 7
    .line 8
    iput-object p3, p0, Lxk2;->c:Lnd4;

    .line 9
    .line 10
    iput-object p4, p0, Lxk2;->d:Lr35;

    .line 11
    .line 12
    iput-object p5, p0, Lxk2;->e:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    iput p6, p0, Lxk2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxk2;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lxk2;->a:Lua0;

    .line 18
    .line 19
    iget-object v1, p0, Lxk2;->b:Ldt2;

    .line 20
    .line 21
    iget-object v2, p0, Lxk2;->c:Lnd4;

    .line 22
    .line 23
    iget-object v3, p0, Lxk2;->d:Lr35;

    .line 24
    .line 25
    iget-object v4, p0, Lxk2;->e:Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lyk2;->a(Lua0;Ldt2;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object p0
.end method
