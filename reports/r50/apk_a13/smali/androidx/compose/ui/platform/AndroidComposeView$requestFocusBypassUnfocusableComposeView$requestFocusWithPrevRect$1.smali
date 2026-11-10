.class final Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;
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
.field final synthetic $focusDirection:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;->$focusDirection:I

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/d;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;->$focusDirection:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/d;->C0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
