.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;
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

.field final synthetic $contextMenuBuilderBlock:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lsr2;

.field final synthetic $onDismiss:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $popupPositionProvider:Lpl3;


# direct methods
.method public constructor <init>(Lpl3;Lui1;Lsr2;Lmh0;Lvi1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$popupPositionProvider:Lpl3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$onDismiss:Lui1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$modifier:Lsr2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$colors:Lmh0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$contextMenuBuilderBlock:Lvi1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$popupPositionProvider:Lpl3;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$onDismiss:Lui1;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$modifier:Lsr2;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$colors:Lmh0;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$contextMenuBuilderBlock:Lvi1;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$$changed:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$$default:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/d;->c(Lpl3;Lui1;Lsr2;Lmh0;Lvi1;Lfd0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj45;->a:Lj45;

    .line 33
    .line 34
    return-object p0
.end method
