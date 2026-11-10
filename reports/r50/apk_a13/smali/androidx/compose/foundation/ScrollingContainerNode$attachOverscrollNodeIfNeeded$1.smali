.class final Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/x;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/t;->a:Lbe0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ley5;->m(Lwd0;Lpo3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laa;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/x;->S:Laa;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/x;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/x;->S:Laa;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/c;

    .line 20
    .line 21
    iget-object v2, v0, Laa;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Laa;->b:Lnv0;

    .line 24
    .line 25
    iget-wide v4, v0, Laa;->c:J

    .line 26
    .line 27
    iget-object v6, v0, Laa;->d:Lec3;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Lnv0;JLec3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/x;->T:Landroidx/compose/foundation/c;

    .line 35
    .line 36
    sget-object p0, Lj45;->a:Lj45;

    .line 37
    .line 38
    return-object p0
.end method
