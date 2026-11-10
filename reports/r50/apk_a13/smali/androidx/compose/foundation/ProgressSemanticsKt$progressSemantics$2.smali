.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;
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
.field public static final a:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->a:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

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
    check-cast p1, Lya4;

    .line 2
    .line 3
    sget-object p0, Lsn3;->b:Lsn3;

    .line 4
    .line 5
    sget-object v0, Lxa4;->a:[Lf42;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/f;

    .line 8
    .line 9
    sget-object v1, Lxa4;->a:[Lf42;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj45;->a:Lj45;

    .line 18
    .line 19
    return-object p0
.end method
