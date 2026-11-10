.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
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
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/s;

.field final synthetic $bringIntoViewSpec:Lbz;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/s;Lbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Lbz;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/b;->L:Lvy;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Lvy;->a:Lvx2;

    .line 6
    .line 7
    iget v3, v2, Lvx2;->c:I

    .line 8
    .line 9
    sget-object v4, Lj45;->a:Lj45;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iget-object v2, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    check-cast v2, Lyg0;

    .line 23
    .line 24
    iget-object v2, v2, Lyg0;->a:Lui1;

    .line 25
    .line 26
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lyx3;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/b;->P:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v6, v7}, Landroidx/compose/foundation/gestures/b;->z0(Lyx3;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lvy;->a:Lvx2;

    .line 45
    .line 46
    iget v3, v2, Lvx2;->c:I

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    invoke-virtual {v2, v3}, Lvx2;->j(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lyg0;

    .line 54
    .line 55
    iget-object v2, v2, Lyg0;->b:Lm10;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "MutableVector is empty."

    .line 62
    .line 63
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 69
    .line 70
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/b;->N:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/b;->y0()Lyx3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 81
    .line 82
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/b;->P:J

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/b;->z0(Lyx3;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v5, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/b;->N:Z

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/s;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Lbz;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/gestures/b;->x0(Lbz;)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v0, Landroidx/compose/foundation/gestures/s;->e:F

    .line 106
    .line 107
    return-object v4
.end method
