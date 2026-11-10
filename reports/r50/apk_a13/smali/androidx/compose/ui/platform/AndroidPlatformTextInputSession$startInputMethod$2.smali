.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;
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
.field final synthetic $request:Lli3;

.field final synthetic this$0:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Lli3;Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Lli3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->this$0:Landroidx/compose/ui/platform/f;

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
    .locals 2

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    new-instance p1, Lsz1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Lli3;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->this$0:Landroidx/compose/ui/platform/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;-><init>(Landroidx/compose/ui/platform/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lsz1;-><init>(Lli3;Lui1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
