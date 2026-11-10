.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 4
    .line 5
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    invoke-static {v0}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 17
    .line 18
    iget-boolean v2, v0, Lo62;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/node/i;->F:Lfe2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/node/i;->F:Lfe2;

    .line 52
    .line 53
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 58
    .line 59
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 60
    .line 61
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lyb3;->getPlacementScope()Lrh3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo62;->a()Landroidx/compose/ui/node/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Landroidx/compose/ui/node/j;->H:J

    .line 85
    .line 86
    invoke-static {v1, v0, v2, v3}, Lrh3;->g(Lrh3;Lsh3;J)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lj45;->a:Lj45;

    .line 90
    .line 91
    return-object p0
.end method
