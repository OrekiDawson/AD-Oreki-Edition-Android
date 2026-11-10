.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
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
.field final synthetic $scrollObservationScope:Lb84;

.field final synthetic this$0:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Lb84;Landroidx/compose/ui/platform/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lb84;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lb84;

    .line 2
    .line 3
    iget-object v1, v0, Lb84;->e:Lu74;

    .line 4
    .line 5
    iget-object v2, v0, Lb84;->f:Lu74;

    .line 6
    .line 7
    iget-object v3, v0, Lb84;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v0, v0, Lb84;->d:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Lu74;->a:Lui1;

    .line 17
    .line 18
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lu74;->a:Lui1;

    .line 40
    .line 41
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    cmpg-float v0, v5, v4

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    cmpg-float v0, v3, v4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lb84;

    .line 71
    .line 72
    iget v3, v3, Lb84;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->s()Lj02;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 85
    .line 86
    iget v4, v4, Landroidx/compose/ui/platform/c;->z:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lj02;->b(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lva4;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 97
    .line 98
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/c;->G:Ld2;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/c;->k(Lva4;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Ld2;->j(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->s()Lj02;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 116
    .line 117
    iget v4, v4, Landroidx/compose/ui/platform/c;->F:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lj02;->b(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lva4;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 128
    .line 129
    :try_start_1
    iget-object v5, v4, Landroidx/compose/ui/platform/c;->H:Ld2;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/c;->k(Lva4;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v5, v3}, Ld2;->j(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->s()Lj02;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v0}, Lj02;->b(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lva4;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v3, Lva4;->a:Landroidx/compose/ui/semantics/c;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v3, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/c;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v5, v4, Landroidx/compose/ui/platform/c;->J:Lzw2;

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, Lzw2;->h(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/compose/ui/platform/c;->K:Lzw2;

    .line 181
    .line 182
    invoke-virtual {v5, v0, v2}, Lzw2;->h(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/c;->w(Landroidx/compose/ui/node/h;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lb84;

    .line 191
    .line 192
    iget-object v1, v1, Lu74;->a:Lui1;

    .line 193
    .line 194
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Float;

    .line 199
    .line 200
    iput-object v1, v0, Lb84;->c:Ljava/lang/Float;

    .line 201
    .line 202
    :cond_8
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lb84;

    .line 205
    .line 206
    iget-object v0, v2, Lu74;->a:Lui1;

    .line 207
    .line 208
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Float;

    .line 213
    .line 214
    iput-object v0, p0, Lb84;->d:Ljava/lang/Float;

    .line 215
    .line 216
    :cond_9
    sget-object p0, Lj45;->a:Lj45;

    .line 217
    .line 218
    return-object p0
.end method
