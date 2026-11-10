.class public final Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrz1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ls62;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/foundation/text/input/internal/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ls62;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object p0
.end method
