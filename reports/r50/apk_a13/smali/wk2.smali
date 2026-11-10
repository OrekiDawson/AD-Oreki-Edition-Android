.class public final synthetic Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lua0;

.field public final synthetic b:Lnd4;

.field public final synthetic c:Lr35;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lua0;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk2;->a:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Lwk2;->b:Lnd4;

    .line 7
    .line 8
    iput-object p3, p0, Lwk2;->c:Lr35;

    .line 9
    .line 10
    iput-object p4, p0, Lwk2;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lwk2;->a:Lua0;

    .line 16
    .line 17
    iget-object v1, p0, Lwk2;->b:Lnd4;

    .line 18
    .line 19
    iget-object v2, p0, Lwk2;->c:Lr35;

    .line 20
    .line 21
    iget-object v3, p0, Lwk2;->d:Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lyk2;->b(Lua0;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lj45;->a:Lj45;

    .line 27
    .line 28
    return-object p0
.end method
