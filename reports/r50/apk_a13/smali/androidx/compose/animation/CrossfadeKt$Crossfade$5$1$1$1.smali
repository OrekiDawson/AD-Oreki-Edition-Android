.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;
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
.field final synthetic $alpha$delegate:Ljl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->$alpha$delegate:Ljl4;

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
    .locals 0

    .line 1
    check-cast p1, Lm34;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->$alpha$delegate:Ljl4;

    .line 4
    .line 5
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lm34;->b(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj45;->a:Lj45;

    .line 19
    .line 20
    return-object p0
.end method
