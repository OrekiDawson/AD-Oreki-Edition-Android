.class final Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;
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
.field public static final a:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->a:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

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
    check-cast p1, Lwk3;

    .line 2
    .line 3
    iget p0, p1, Lwk3;->i:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    move p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    xor-int/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
