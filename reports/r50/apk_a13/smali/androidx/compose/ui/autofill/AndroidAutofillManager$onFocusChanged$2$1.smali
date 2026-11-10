.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lbj1;"
    }
.end annotation


# instance fields
.field final synthetic $semanticsId:I

.field final synthetic this$0:Landroidx/compose/ui/autofill/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/a;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    iget p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lnh1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 41
    .line 42
    invoke-static {p1, v0, p0, v2}, Ll22;->v(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lj45;->a:Lj45;

    .line 46
    .line 47
    return-object p0
.end method
