.class final Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;
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
.field public static final a:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->a:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

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
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/semantics/c;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/f;

    .line 13
    .line 14
    iget-object p1, p1, Lpa4;->a:Lmx2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;->a:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 35
    .line 36
    iget-object p2, p2, Lpa4;->a:Lmx2;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;->a:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, p2

    .line 51
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
