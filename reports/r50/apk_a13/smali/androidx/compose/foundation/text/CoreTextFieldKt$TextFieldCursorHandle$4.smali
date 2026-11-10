.class final Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;
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

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;->$$changed:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;->$$changed:I

    .line 11
    .line 12
    or-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    invoke-static {p0}, Lyo0;->Y(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/f;->i(Landroidx/compose/foundation/text/selection/h;Lfd0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj45;->a:Lj45;

    .line 22
    .line 23
    return-object p0
.end method
