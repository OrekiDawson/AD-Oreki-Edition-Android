.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $lastTextValue$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValueState$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi1;Lrx2;Lrx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$onValueChange:Lvi1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$textFieldValueState$delegate:Lrx2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Lrx2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt4;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$textFieldValueState$delegate:Lrx2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Lrx2;

    .line 9
    .line 10
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lyt4;->a:Lvc;

    .line 17
    .line 18
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Lrx2;

    .line 25
    .line 26
    iget-object p1, p1, Lyt4;->a:Lvc;

    .line 27
    .line 28
    iget-object v2, p1, Lvc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$onValueChange:Lvi1;

    .line 36
    .line 37
    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 43
    .line 44
    return-object p0
.end method
