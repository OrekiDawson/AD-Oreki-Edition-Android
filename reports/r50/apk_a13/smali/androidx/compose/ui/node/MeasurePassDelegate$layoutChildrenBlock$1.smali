.class final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
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
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

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
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lo62;->h:I

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
    iget-object v5, v5, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    iget v6, v5, Landroidx/compose/ui/node/l;->x:I

    .line 33
    .line 34
    iput v6, v5, Landroidx/compose/ui/node/l;->w:I

    .line 35
    .line 36
    iput v4, v5, Landroidx/compose/ui/node/l;->x:I

    .line 37
    .line 38
    iput-boolean v1, v5, Landroidx/compose/ui/node/l;->M:Z

    .line 39
    .line 40
    iget-object v4, v5, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    if-ne v4, v6, :cond_0

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    .line 48
    iput-object v4, v5, Landroidx/compose/ui/node/l;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/l;->x(Lvi1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d()Landroidx/compose/ui/node/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Landroidx/compose/ui/node/i;->z:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 73
    .line 74
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsx2;

    .line 81
    .line 82
    iget-object v2, v0, Lsx2;->a:Lvx2;

    .line 83
    .line 84
    iget v2, v2, Lvx2;->c:I

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_1
    if-ge v3, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lsx2;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 94
    .line 95
    iget-object v5, v5, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 96
    .line 97
    iget-object v5, v5, Lzl;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    iput-boolean v6, v5, Landroidx/compose/ui/node/i;->z:Z

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d()Landroidx/compose/ui/node/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->w0()Lpl2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lpl2;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d()Landroidx/compose/ui/node/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Landroidx/compose/ui/node/i;->z:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 133
    .line 134
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsx2;

    .line 141
    .line 142
    iget-object v2, v0, Lsx2;->a:Lvx2;

    .line 143
    .line 144
    iget v2, v2, Lvx2;->c:I

    .line 145
    .line 146
    move v3, v1

    .line 147
    :goto_2
    if-ge v3, v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lsx2;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 154
    .line 155
    iget-object v5, v5, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 156
    .line 157
    iget-object v5, v5, Lzl;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 160
    .line 161
    iput-boolean v1, v5, Landroidx/compose/ui/node/i;->z:Z

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/compose/ui/node/l;->f:Lo62;

    .line 169
    .line 170
    iget-object v0, v0, Lo62;->a:Landroidx/compose/ui/node/h;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v2, Lvx2;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v2, v2, Lvx2;->c:I

    .line 179
    .line 180
    move v5, v1

    .line 181
    :goto_3
    if-ge v5, v2, :cond_7

    .line 182
    .line 183
    aget-object v6, v3, v5

    .line 184
    .line 185
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 186
    .line 187
    iget-object v7, v6, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 188
    .line 189
    iget-object v8, v7, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 190
    .line 191
    iget v8, v8, Landroidx/compose/ui/node/l;->w:I

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->u()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eq v8, v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->K()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->A()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->u()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ne v8, v4, :cond_6

    .line 210
    .line 211
    iget-boolean v8, v7, Lo62;->b:Z

    .line 212
    .line 213
    if-nez v8, :cond_4

    .line 214
    .line 215
    invoke-static {v6}, Lo66;->F(Landroidx/compose/ui/node/h;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    :cond_4
    iget-object v6, v7, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/j;->o0(Z)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v6, v7, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/node/l;->o0()V

    .line 232
    .line 233
    .line 234
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l;

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;->a:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->x(Lvi1;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lj45;->a:Lj45;

    .line 245
    .line 246
    return-object p0
.end method
