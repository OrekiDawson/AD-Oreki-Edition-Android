.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3e6,
        0x3ef
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Lw02;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:La00;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLa00;Lw02;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:La00;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Lw02;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:La00;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Lw02;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLa00;Lw02;Lvh0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/animation/core/a;->e:Lyc3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lty0;

    .line 42
    .line 43
    iget p1, p1, Lty0;->a:F

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Lty0;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_11

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 60
    .line 61
    new-instance v3, Lty0;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lty0;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v1, p0, v3}, Landroidx/compose/animation/core/a;->c(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_11

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object p1, v1, Landroidx/compose/animation/core/a;->e:Lyc3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lty0;

    .line 83
    .line 84
    iget p1, p1, Lty0;->a:F

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:La00;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Lty0;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    new-instance p1, Lsm3;

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-direct {p1, v5, v6}, Lsm3;-><init>(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:La00;

    .line 107
    .line 108
    iget v5, v5, La00;->a:F

    .line 109
    .line 110
    invoke-static {p1, v5}, Lty0;->b(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    new-instance p1, Lbt1;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:La00;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lty0;->b(FF)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lid1;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object p1, v3

    .line 140
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 141
    .line 142
    iget v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Lw02;

    .line 145
    .line 146
    iput v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 147
    .line 148
    sget-object v4, Ld31;->b:Lp15;

    .line 149
    .line 150
    sget-object v7, Ld31;->a:Lp15;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    instance-of p1, v6, Lsm3;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    :goto_1
    move-object v3, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    instance-of p1, v6, Liz0;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of p1, v6, Lbt1;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    instance-of p1, v6, Lid1;

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    if-eqz p1, :cond_e

    .line 176
    .line 177
    instance-of v6, p1, Lsm3;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    :goto_2
    move-object v3, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    instance-of v6, p1, Liz0;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    instance-of v6, p1, Lbt1;

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    sget-object v3, Ld31;->c:Lp15;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    instance-of p1, p1, Lid1;

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    :goto_3
    if-eqz v3, :cond_10

    .line 201
    .line 202
    new-instance p1, Lty0;

    .line 203
    .line 204
    invoke-direct {p1, v5}, Lty0;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p1, v3, p0}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Ldc;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    move-object p0, v2

    .line 215
    goto :goto_4

    .line 216
    :cond_10
    new-instance p1, Lty0;

    .line 217
    .line 218
    invoke-direct {p1, v5}, Lty0;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0, p1}, Landroidx/compose/animation/core/a;->c(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v0, :cond_f

    .line 226
    .line 227
    :goto_4
    if-ne p0, v0, :cond_11

    .line 228
    .line 229
    :goto_5
    return-object v0

    .line 230
    :cond_11
    return-object v2
.end method
