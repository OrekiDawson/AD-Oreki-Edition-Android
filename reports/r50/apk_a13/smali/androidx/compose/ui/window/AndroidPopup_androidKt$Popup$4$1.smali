.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;
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
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $popupPositionProvider:Lpl3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lpl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Lpl3;

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
    check-cast p1, Lby0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Lpl3;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lpl3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcb;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcb;-><init>(B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
