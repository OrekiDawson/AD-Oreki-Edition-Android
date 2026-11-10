.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/window/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    .line 10
    .line 11
    invoke-static {p1, p0, p0, p2}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
