.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;
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
.field public static final a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

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
    .locals 1

    .line 1
    check-cast p1, Lwa0;

    .line 2
    .line 3
    new-instance p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;-><init>(Lwa0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 9
    .line 10
    new-instance p1, Ls15;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Ls15;-><init>(Lvi1;Lvi1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
