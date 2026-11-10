.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;
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
.field final synthetic $onDragEnd:Lui1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;->$onDragEnd:Lui1;

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
    check-cast p1, Lwk3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;->$onDragEnd:Lui1;

    .line 4
    .line 5
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lj45;->a:Lj45;

    .line 9
    .line 10
    return-object p0
.end method
