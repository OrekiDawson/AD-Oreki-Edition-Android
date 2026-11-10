.class final Landroidx/compose/animation/core/Animatable$runAnimation$2$1;
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
.field final synthetic $block:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $endState:Lec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lec;Lvi1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Lec;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lvi1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcc;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/a;->c:Lec;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/animation/core/d;->f(Lcc;Lec;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 11
    .line 12
    iget-object v1, p1, Lcc;->e:Lyc3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Lec;

    .line 35
    .line 36
    iget-object v1, v1, Lec;->b:Lyc3;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Lec;

    .line 42
    .line 43
    iget-object v1, v1, Lec;->b:Lyc3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lvi1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, Lcc;->i:Lyc3;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcc;->d:Lui1;

    .line 65
    .line 66
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lvi1;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 85
    .line 86
    return-object p0
.end method
