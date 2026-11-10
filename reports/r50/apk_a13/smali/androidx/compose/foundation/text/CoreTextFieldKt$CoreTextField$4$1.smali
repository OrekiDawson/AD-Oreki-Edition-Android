.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
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
.field final synthetic $imeOptions:Lgx1;

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $textInputService:Lku4;

.field final synthetic $value:Lyt4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;Lku4;Lyt4;Lgx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Lku4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Lyt4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Lgx1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lby0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/n;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Lku4;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Lyt4;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/compose/foundation/text/n;->d:Lq21;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Lgx1;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/compose/foundation/text/n;->w:Lvi1;

    .line 24
    .line 25
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 31
    .line 32
    invoke-direct {v6, v2, v3, v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Lq21;Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lku4;->a:Lmi3;

    .line 36
    .line 37
    invoke-interface {v2, v1, p0, v6, v4}, Lmi3;->d(Lyt4;Lgx1;Lvi1;Lvi1;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Llu4;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Llu4;-><init>(Lku4;Lmi3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lku4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, p1, Landroidx/compose/foundation/text/n;->e:Llu4;

    .line 53
    .line 54
    :cond_0
    new-instance p0, Lcb;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, Lcb;-><init>(B)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
