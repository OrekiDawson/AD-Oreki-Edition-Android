.class final Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Lmh0;

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/contextmenu/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/c;Lmh0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$tmp0_rcvr:Landroidx/compose/foundation/contextmenu/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$colors:Lmh0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$tmp0_rcvr:Landroidx/compose/foundation/contextmenu/c;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$colors:Lmh0;

    .line 11
    .line 12
    iget p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$$changed:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-static {p0}, Lyo0;->Y(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2, v0, p1, p0}, Landroidx/compose/foundation/contextmenu/c;->a(Lmh0;Lfd0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lj45;->a:Lj45;

    .line 24
    .line 25
    return-object p0
.end method
