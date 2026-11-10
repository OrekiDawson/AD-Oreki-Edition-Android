.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
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
.field final synthetic $this_SuspendingPointerInputModifierNode:Lal3;

.field final synthetic $velocityTracker:Li75;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Li75;Lal3;Landroidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Li75;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$this_SuspendingPointerInputModifierNode:Lal3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwk3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Li75;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lpu4;->a(Li75;Lwk3;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$this_SuspendingPointerInputModifierNode:Lal3;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/h;->T:Lk95;

    .line 20
    .line 21
    invoke-interface {p1}, Lk95;->e()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Li75;

    .line 26
    .line 27
    invoke-static {p1, p1}, Lcu4;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p1, v0, Li75;->a:Laj;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v0, v0, v3

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lh75;->f(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p1, Laj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpn4;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Lpn4;->b(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p1, p1, Laj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lpn4;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Lpn4;->b(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v0, p1}, Lcu4;->a(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Li75;

    .line 101
    .line 102
    iget-object p1, p1, Li75;->a:Laj;

    .line 103
    .line 104
    iget-object v2, p1, Laj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lpn4;

    .line 107
    .line 108
    iget-object v4, v2, Lpn4;->e:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v4, [Lip0;

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v6, v5, v7, v4}, Lkh;->j0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v6, v2, Lpn4;->c:I

    .line 119
    .line 120
    iget-object v2, p1, Laj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lpn4;

    .line 123
    .line 124
    iget-object v4, v2, Lpn4;->e:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast v4, [Lip0;

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    invoke-static {v6, v5, v7, v4}, Lkh;->j0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v6, v2, Lpn4;->c:I

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    iput-wide v4, p1, Laj;->a:J

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/f;

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->O:Lkotlinx/coroutines/channels/a;

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    new-instance p1, Lfz0;

    .line 145
    .line 146
    sget v2, Landroidx/compose/foundation/gestures/g;->a:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Lh75;->b(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    move v2, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v0, v1}, Lh75;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_1
    invoke-static {v0, v1}, Lh75;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-static {v0, v1}, Lh75;->c(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_2
    invoke-static {v2, v3}, Lcu4;->a(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-direct {p1, v0, v1}, Lfz0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object p0, Lj45;->a:Lj45;

    .line 190
    .line 191
    return-object p0
.end method
