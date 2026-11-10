.class final Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;
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
.field final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;->$contentDescription:Ljava/lang/String;

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
    .locals 1

    .line 1
    check-cast p1, Lya4;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lxa4;->a:[Lf42;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 8
    .line 9
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v0, p0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lj45;->a:Lj45;

    .line 17
    .line 18
    return-object p0
.end method
