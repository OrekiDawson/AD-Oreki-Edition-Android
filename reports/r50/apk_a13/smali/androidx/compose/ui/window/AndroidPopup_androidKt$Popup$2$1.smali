.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
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
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $properties:Lql3;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lui1;Lql3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lui1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Lql3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lby0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lui1;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Lql3;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->l(Lui1;Lql3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 26
    .line 27
    new-instance p1, Lbb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lbb;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
