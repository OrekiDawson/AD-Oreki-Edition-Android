.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;
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

.field final synthetic $$default:I

.field final synthetic $colors:Lmh0;

.field final synthetic $content:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lsr2;


# direct methods
.method public constructor <init>(Lmh0;Lsr2;Laj1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$colors:Lmh0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$modifier:Lsr2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$content:Laj1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$colors:Lmh0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$modifier:Lsr2;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$content:Laj1;

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$$changed:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;->$$default:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/d;->a(Lmh0;Lsr2;Laj1;Lfd0;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lj45;->a:Lj45;

    .line 29
    .line 30
    return-object p0
.end method
