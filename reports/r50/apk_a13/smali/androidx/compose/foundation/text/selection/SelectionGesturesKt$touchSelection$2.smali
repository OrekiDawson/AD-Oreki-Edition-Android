.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;
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
.field final synthetic $observer:Lws4;


# direct methods
.method public constructor <init>(Lws4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$observer:Lws4;

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
    check-cast p1, Lwk3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$observer:Lws4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lk12;->i0(Lwk3;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Lws4;->e(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lwk3;->a()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    return-object p0
.end method
