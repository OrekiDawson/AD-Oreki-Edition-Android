.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic $textFieldValue:Lyt4;

.field final synthetic $textFieldValueState$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt4;Lrx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Lyt4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Lrx2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Lyt4;

    .line 2
    .line 3
    iget-wide v0, v0, Lyt4;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Lrx2;

    .line 6
    .line 7
    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lyt4;

    .line 12
    .line 13
    iget-wide v2, v2, Lyt4;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lbv4;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Lyt4;

    .line 22
    .line 23
    iget-object v0, v0, Lyt4;->c:Lbv4;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Lrx2;

    .line 26
    .line 27
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyt4;

    .line 32
    .line 33
    iget-object v1, v1, Lyt4;->c:Lbv4;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Lrx2;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Lyt4;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 49
    .line 50
    return-object p0
.end method
