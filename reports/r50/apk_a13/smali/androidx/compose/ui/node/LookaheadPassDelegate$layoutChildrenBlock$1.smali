.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;
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
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lo62;->g:I

    .line 7
    .line 8
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Lvx2;->c:I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 29
    .line 30
    iget-object v5, v5, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v6, v5, Landroidx/compose/ui/node/j;->x:I

    .line 36
    .line 37
    iput v6, v5, Landroidx/compose/ui/node/j;->w:I

    .line 38
    .line 39
    iput v4, v5, Landroidx/compose/ui/node/j;->x:I

    .line 40
    .line 41
    iget-object v4, v5, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v4, v6, :cond_0

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    iput-object v4, v5, Landroidx/compose/ui/node/j;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/j;->x(Lvi1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->d()Landroidx/compose/ui/node/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v0, Landroidx/compose/ui/node/i;->z:Z

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 76
    .line 77
    iget-object v2, v2, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lsx2;

    .line 84
    .line 85
    iget-object v3, v2, Lsx2;->a:Lvx2;

    .line 86
    .line 87
    iget v3, v3, Lvx2;->c:I

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_1
    if-ge v5, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lsx2;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 97
    .line 98
    iget-object v6, v6, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 99
    .line 100
    iget-object v6, v6, Lzl;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iput-boolean v0, v6, Landroidx/compose/ui/node/i;->z:Z

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->d()Landroidx/compose/ui/node/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lge2;->w0()Lpl2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lpl2;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->d()Landroidx/compose/ui/node/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Landroidx/compose/ui/node/e;->p0:Llz1;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 146
    .line 147
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lsx2;

    .line 154
    .line 155
    iget-object v2, v0, Lsx2;->a:Lvx2;

    .line 156
    .line 157
    iget v2, v2, Lvx2;->c:I

    .line 158
    .line 159
    move v3, v1

    .line 160
    :goto_2
    if-ge v3, v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lsx2;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 167
    .line 168
    iget-object v5, v5, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 169
    .line 170
    iget-object v5, v5, Lzl;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->N0()Lge2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iput-boolean v1, v5, Landroidx/compose/ui/node/i;->z:Z

    .line 181
    .line 182
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/compose/ui/node/j;->f:Lo62;

    .line 188
    .line 189
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    iget v0, v0, Lvx2;->c:I

    .line 198
    .line 199
    :goto_3
    if-ge v1, v0, :cond_7

    .line 200
    .line 201
    aget-object v3, v2, v1

    .line 202
    .line 203
    check-cast v3, Landroidx/compose/ui/node/h;

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 206
    .line 207
    iget-object v3, v3, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v5, v3, Landroidx/compose/ui/node/j;->w:I

    .line 213
    .line 214
    iget v6, v3, Landroidx/compose/ui/node/j;->x:I

    .line 215
    .line 216
    if-eq v5, v6, :cond_6

    .line 217
    .line 218
    if-ne v6, v4, :cond_6

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/j;->o0(Z)V

    .line 222
    .line 223
    .line 224
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    .line 228
    .line 229
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->x(Lvi1;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lj45;->a:Lj45;

    .line 235
    .line 236
    return-object p0
.end method
