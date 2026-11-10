.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;
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
.field final synthetic $density:Lnv0;

.field final synthetic $magnifierSize$delegate:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0;Lrx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$density:Lnv0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$magnifierSize$delegate:Lrx2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lui1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$1;-><init>(Lui1;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$density:Lnv0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$magnifierSize$delegate:Lrx2;

    .line 13
    .line 14
    invoke-direct {p1, v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;-><init>(Lnv0;Lrx2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lne2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lei3;->a:Lei3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lgi3;->a:Lgi3;

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lne2;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lme2;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lme2;-><init>(Lvi1;Lvi1;Lci3;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object p0, Lpr2;->a:Lpr2;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
