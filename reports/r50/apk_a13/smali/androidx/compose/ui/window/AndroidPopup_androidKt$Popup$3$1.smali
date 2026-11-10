.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;
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
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$onDismissRequest:Lui1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$properties:Lql3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$testTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$onDismissRequest:Lui1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$properties:Lql3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$testTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/compose/ui/window/PopupLayout;->l(Lui1;Lql3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj45;->a:Lj45;

    .line 15
    .line 16
    return-object p0
.end method
