.class final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;
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


# static fields
.field public static final a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljc;

    .line 2
    .line 3
    new-instance p0, Lyx3;

    .line 4
    .line 5
    iget v0, p1, Ljc;->a:F

    .line 6
    .line 7
    iget v1, p1, Ljc;->b:F

    .line 8
    .line 9
    iget v2, p1, Ljc;->c:F

    .line 10
    .line 11
    iget p1, p1, Ljc;->d:F

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lyx3;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
