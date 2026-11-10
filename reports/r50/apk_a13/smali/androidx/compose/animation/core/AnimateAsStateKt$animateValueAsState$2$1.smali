.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;
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
.field final synthetic $channel:Lv40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$channel:Lv40;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$channel:Lv40;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lj45;->a:Lj45;

    .line 9
    .line 10
    return-object p0
.end method
