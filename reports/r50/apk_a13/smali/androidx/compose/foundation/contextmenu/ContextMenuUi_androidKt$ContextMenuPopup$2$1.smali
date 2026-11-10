.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lmh0;

.field final synthetic $contextMenuBuilderBlock:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi1;Lmh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->$contextMenuBuilderBlock:Lvi1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->$colors:Lmh0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldb0;

    .line 2
    .line 3
    check-cast p2, Lfd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    check-cast p2, Lik1;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lik1;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Led0;->a:Lyk;

    .line 36
    .line 37
    if-ne p1, p3, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/foundation/contextmenu/c;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Landroidx/compose/foundation/contextmenu/c;

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->$contextMenuBuilderBlock:Lvi1;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1;->$colors:Lmh0;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/compose/foundation/contextmenu/c;->a:Lwh4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwh4;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, p2, v1}, Landroidx/compose/foundation/contextmenu/c;->a(Lmh0;Lfd0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p2}, Lik1;->V()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 69
    .line 70
    return-object p0
.end method
