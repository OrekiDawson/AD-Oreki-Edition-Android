.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$density:Lnv0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$magnifierSize$delegate:Lrx2;

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
    .locals 6

    .line 1
    check-cast p1, Lwy0;

    .line 2
    .line 3
    iget-wide v0, p1, Lwy0;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$magnifierSize$delegate:Lrx2;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;->$density:Lnv0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwy0;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0, v2}, Lnv0;->V(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Lwy0;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Lnv0;->V(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, v2

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    new-instance p0, Lt02;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lt02;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lj45;->a:Lj45;

    .line 46
    .line 47
    return-object p0
.end method
