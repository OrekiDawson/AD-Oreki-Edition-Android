.class final Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;
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
.field final synthetic this$0:Landroidx/compose/ui/spatial/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/a;

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
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->h:Lg9;

    .line 5
    .line 6
    const-string v0, "OnPositionedDispatch"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
