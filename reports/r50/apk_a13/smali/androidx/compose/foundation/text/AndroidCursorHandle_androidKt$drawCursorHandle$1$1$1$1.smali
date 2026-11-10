.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
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
.field final synthetic $colorFilter:Lda0;

.field final synthetic $imageBitmap:Ldw1;

.field final synthetic $radius:F


# direct methods
.method public constructor <init>(FLdw1;Luv;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Ldw1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Lda0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwg0;

    .line 2
    .line 3
    check-cast p1, Ln62;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln62;->a()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Ldw1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Lda0;

    .line 13
    .line 14
    iget-object v2, p1, Ln62;->a:Lt10;

    .line 15
    .line 16
    iget-object v2, v2, Lt10;->b:Lag;

    .line 17
    .line 18
    invoke-virtual {v2}, Lag;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Lag;->l()Lq10;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lq10;->f()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v5, v2, Lag;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lo44;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v5, v0, v6}, Lo44;->s(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42340000    # 45.0f

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7, v0}, Lo44;->q(JF)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lpz0;->g0(Ln62;Ldw1;Lda0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lfi0;->t(Lag;J)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lj45;->a:Lj45;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {v2, v3, v4}, Lfi0;->t(Lag;J)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
