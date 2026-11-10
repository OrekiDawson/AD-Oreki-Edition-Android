.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $animation:Lwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb;"
        }
    .end annotation
.end field

.field final synthetic $block:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwb;JLvi1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Lwb;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lvi1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Lwb;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lvi1;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwb;JLvi1;Lvh0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 6
    .line 7
    const-wide/high16 v7, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lec;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/animation/core/a;->c:Lec;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/animation/core/a;->a:Lr15;

    .line 45
    .line 46
    check-cast v0, Ls15;

    .line 47
    .line 48
    iget-object v0, v0, Ls15;->a:Lvi1;

    .line 49
    .line 50
    iget-object v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkc;

    .line 57
    .line 58
    iput-object v0, v2, Lec;->c:Lkc;

    .line 59
    .line 60
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 61
    .line 62
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Lwb;

    .line 63
    .line 64
    invoke-interface {v2}, Lwb;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, Landroidx/compose/animation/core/a;->e:Lyc3;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/animation/core/a;->d:Lyc3;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/compose/animation/core/a;->c:Lec;

    .line 85
    .line 86
    iget-object v2, v0, Lec;->b:Lyc3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v2, v0, Lec;->c:Lkc;

    .line 93
    .line 94
    invoke-static {v2}, Lyo0;->i(Lkc;)Lkc;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-wide v13, v0, Lec;->d:J

    .line 99
    .line 100
    iget-boolean v2, v0, Lec;->f:Z

    .line 101
    .line 102
    new-instance v9, Lec;

    .line 103
    .line 104
    iget-object v10, v0, Lec;->a:Lr15;

    .line 105
    .line 106
    const-wide/high16 v15, -0x8000000000000000L

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    invoke-direct/range {v9 .. v17}, Lec;-><init>(Lr15;Ljava/lang/Object;Lkc;JJZ)V

    .line 111
    .line 112
    .line 113
    move-object v0, v9

    .line 114
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    .line 116
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Lwb;

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    iget-wide v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    new-instance v4, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    .line 126
    .line 127
    iget-object v11, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 128
    .line 129
    iget-object v12, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lvi1;

    .line 130
    .line 131
    invoke-direct {v4, v11, v0, v12, v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose/animation/core/a;Lec;Lvi1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 139
    .line 140
    move-object v1, v10

    .line 141
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/d;->a(Lec;Lwb;JLvi1;Lvh0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v6, :cond_2

    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_2
    move-object v1, v0

    .line 149
    move-object v0, v9

    .line 150
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->b:Landroidx/compose/animation/core/AnimationEndReason;

    .line 158
    .line 159
    :goto_1
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 160
    .line 161
    iget-object v3, v2, Landroidx/compose/animation/core/a;->c:Lec;

    .line 162
    .line 163
    iget-object v4, v3, Lec;->c:Lkc;

    .line 164
    .line 165
    invoke-virtual {v4}, Lkc;->d()V

    .line 166
    .line 167
    .line 168
    iput-wide v7, v3, Lec;->d:J

    .line 169
    .line 170
    iget-object v2, v2, Landroidx/compose/animation/core/a;->d:Lyc3;

    .line 171
    .line 172
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lye;

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-direct {v2, v1, v0, v3}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :goto_2
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 185
    .line 186
    iget-object v2, v1, Landroidx/compose/animation/core/a;->c:Lec;

    .line 187
    .line 188
    iget-object v3, v2, Lec;->c:Lkc;

    .line 189
    .line 190
    invoke-virtual {v3}, Lkc;->d()V

    .line 191
    .line 192
    .line 193
    iput-wide v7, v2, Lec;->d:J

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/compose/animation/core/a;->d:Lyc3;

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
