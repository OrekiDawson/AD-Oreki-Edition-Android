.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
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
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldw1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Lda0;

.field final synthetic $pathBounds:Lyx3;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Lyx3;Lkotlin/jvm/internal/Ref$ObjectRef;JLuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lyx3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Lda0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lwg0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ln62;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln62;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lyx3;

    .line 10
    .line 11
    iget v10, p1, Lyx3;->a:F

    .line 12
    .line 13
    iget p1, p1, Lyx3;->b:F

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Lda0;

    .line 20
    .line 21
    iget-object p0, v0, Ln62;->a:Lt10;

    .line 22
    .line 23
    iget-object v4, p0, Lt10;->b:Lag;

    .line 24
    .line 25
    iget-object v4, v4, Lag;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lo44;

    .line 28
    .line 29
    invoke-virtual {v4, v10, p1}, Lo44;->s(FF)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ldw1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x37a

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v9}, Lpz0;->l(Lpz0;Ldw1;JJFLda0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lt10;->b:Lag;

    .line 46
    .line 47
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lo44;

    .line 50
    .line 51
    neg-float v0, v10

    .line 52
    neg-float p1, p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lo44;->s(FF)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lj45;->a:Lj45;

    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object p0, p0, Lt10;->b:Lag;

    .line 61
    .line 62
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lo44;

    .line 65
    .line 66
    neg-float v1, v10

    .line 67
    neg-float p1, p1

    .line 68
    invoke-virtual {p0, v1, p1}, Lo44;->s(FF)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
