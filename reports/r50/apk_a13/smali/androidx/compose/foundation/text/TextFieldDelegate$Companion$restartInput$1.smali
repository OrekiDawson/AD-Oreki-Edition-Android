.class final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;
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
.field final synthetic $editProcessor:Lq21;

.field final synthetic $onValueChange:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $session:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Llu4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq21;Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Lq21;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lvi1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Lq21;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lvi1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llu4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq21;->a(Ljava/util/List;)Lyt4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Llu4;->a(Lyt4;Lyt4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lj45;->a:Lj45;

    .line 27
    .line 28
    return-object p0
.end method
