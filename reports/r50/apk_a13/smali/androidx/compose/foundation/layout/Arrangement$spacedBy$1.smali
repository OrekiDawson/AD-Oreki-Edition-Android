.class final Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->a:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    add-float/2addr v0, p1

    .line 24
    mul-float/2addr v0, p0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
