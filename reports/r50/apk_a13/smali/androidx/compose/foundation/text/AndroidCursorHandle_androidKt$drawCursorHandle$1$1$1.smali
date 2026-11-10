.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;
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
.field final synthetic $handleColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$handleColor:J

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 4
    .line 5
    invoke-interface {v0}, Luz;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/ui/draw/b;F)Ldw1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$handleColor:J

    .line 25
    .line 26
    new-instance p0, Luv;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {p0, v2, v3, v4}, Luv;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;-><init>(FLdw1;Luv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/b;->b(Lvi1;)Loz0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
