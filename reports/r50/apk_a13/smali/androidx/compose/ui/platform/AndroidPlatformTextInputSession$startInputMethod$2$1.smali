.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;
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
.field final synthetic this$0:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->this$0:Landroidx/compose/ui/platform/f;

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
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->this$0:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/f;->c:Lqi0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lo66;->l(Lqi0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj45;->a:Lj45;

    .line 10
    .line 11
    return-object p0
.end method
