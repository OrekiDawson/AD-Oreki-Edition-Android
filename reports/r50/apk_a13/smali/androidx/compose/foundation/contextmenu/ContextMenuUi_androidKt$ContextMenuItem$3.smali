.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;
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

.field final synthetic $enabled:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $leadingIcon:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lsr2;

.field final synthetic $onClick:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLmh0;Lsr2;Laj1;Lui1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$label:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$colors:Lmh0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$modifier:Lsr2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$leadingIcon:Laj1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$onClick:Lui1;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$label:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$enabled:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$colors:Lmh0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$modifier:Lsr2;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$leadingIcon:Laj1;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$onClick:Lui1;

    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$$changed:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;->$$default:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/d;->b(Ljava/lang/String;ZLmh0;Lsr2;Laj1;Lui1;Lfd0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lj45;->a:Lj45;

    .line 35
    .line 36
    return-object p0
.end method
