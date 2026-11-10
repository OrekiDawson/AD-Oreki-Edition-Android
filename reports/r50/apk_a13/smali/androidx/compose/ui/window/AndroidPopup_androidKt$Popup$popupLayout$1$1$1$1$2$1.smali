.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;
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
.field final synthetic $this_apply:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt02;

    .line 2
    .line 3
    iget-wide v0, p1, Lt02;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(Lt02;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lj45;->a:Lj45;

    .line 16
    .line 17
    return-object p0
.end method
