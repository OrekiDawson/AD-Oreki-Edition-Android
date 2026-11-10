.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;
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
.field final synthetic $$this$scroll:Lt13;

.field final synthetic $animationJob:Lf22;

.field final synthetic $animationState:Landroidx/compose/foundation/gestures/s;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/s;Lf22;Lt13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationState:Landroidx/compose/foundation/gestures/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationJob:Lf22;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$$this$scroll:Lt13;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/b;->K:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    :goto_0
    mul-float v2, v1, p1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/gestures/b;->J:Landroidx/compose/foundation/gestures/q;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$$this$scroll:Lt13;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/q;->h(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    check-cast v3, Landroidx/compose/foundation/gestures/p;

    .line 33
    .line 34
    iget-object v2, v3, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/q;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/compose/foundation/gestures/q;->j:Lc84;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/q;->c(Lc84;JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v1, v1, v2

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationJob:Lf22;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " < "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x29

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Lal2;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 102
    .line 103
    return-object p0
.end method
