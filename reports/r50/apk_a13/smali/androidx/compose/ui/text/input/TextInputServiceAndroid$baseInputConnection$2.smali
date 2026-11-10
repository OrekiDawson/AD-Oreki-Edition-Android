.class final Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;
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
.field final synthetic this$0:Landroidx/compose/ui/text/input/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/d;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/input/d;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
