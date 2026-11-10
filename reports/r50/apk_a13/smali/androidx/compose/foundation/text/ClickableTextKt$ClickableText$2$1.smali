.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;
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
.field final synthetic $layoutResult:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $onTextLayout:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx2;Lvi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;->$layoutResult:Lrx2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;->$onTextLayout:Lvi1;

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
    .locals 1

    .line 1
    check-cast p1, Lru4;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;->$layoutResult:Lrx2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;->$onTextLayout:Lvi1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj45;->a:Lj45;

    .line 14
    .line 15
    return-object p0
.end method
