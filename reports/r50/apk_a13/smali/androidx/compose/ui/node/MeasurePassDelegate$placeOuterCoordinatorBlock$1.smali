.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/l;

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
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/i;->F:Lfe2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 19
    .line 20
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyb3;->getPlacementScope()Lrh3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/node/l;->Z:Lvi1;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Landroidx/compose/ui/node/l;->a0:J

    .line 43
    .line 44
    iget p0, p0, Landroidx/compose/ui/node/l;->b0:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrh3;->d(Lsh3;)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, v1, Lsh3;->e:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ll02;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v2, v3, p0, v0}, Lsh3;->k0(JFLvi1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, p0, Landroidx/compose/ui/node/l;->a0:J

    .line 65
    .line 66
    iget p0, p0, Landroidx/compose/ui/node/l;->b0:F

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lrh3;->d(Lsh3;)V

    .line 69
    .line 70
    .line 71
    iget-wide v5, v2, Lsh3;->e:J

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Ll02;->c(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4, p0, v1}, Lsh3;->k0(JFLvi1;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 81
    .line 82
    return-object p0
.end method
