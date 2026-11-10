.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;
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
.field final synthetic $semanticsInfo:Lqa4;

.field final synthetic this$0:Landroidx/compose/ui/autofill/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/a;Landroidx/compose/ui/node/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Lqa4;

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
    .locals 1

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
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/a;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/a;

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 35
    .line 36
    iget-object p3, p1, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Lqa4;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 41
    .line 42
    iget p0, p0, Landroidx/compose/ui/node/h;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/autofill/a;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object p2, p2, Lnh1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 49
    .line 50
    invoke-static {p2, p3, p0, p1}, Ll22;->D(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lj45;->a:Lj45;

    .line 54
    .line 55
    return-object p0
.end method
