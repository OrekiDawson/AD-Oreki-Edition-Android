.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbd0;

    .line 2
    .line 3
    check-cast p2, Lyd0;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/compose/ui/node/h;->U:Lyd0;

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lgg3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnv0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/h;->T(Lnv0;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/m;->n:Lv11;

    .line 29
    .line 30
    check-cast p2, Lgg3;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p1, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->C()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->A()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->B()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lzl;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lrr2;

    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lnu0;->E()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lrr2;->f:Lrr2;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/m;->t:Lv11;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lk95;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h;->X(Lk95;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lzl;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrr2;

    .line 95
    .line 96
    iget p1, p0, Lrr2;->d:I

    .line 97
    .line 98
    const p2, 0x8000

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, p2

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    :goto_2
    if-eqz p0, :cond_c

    .line 105
    .line 106
    iget p1, p0, Lrr2;->c:I

    .line 107
    .line 108
    and-int/2addr p1, p2

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move-object v1, p1

    .line 114
    :goto_3
    if-eqz v0, :cond_b

    .line 115
    .line 116
    instance-of v2, v0, Lwd0;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v0, Lwd0;

    .line 122
    .line 123
    check-cast v0, Lrr2;

    .line 124
    .line 125
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 126
    .line 127
    iget-boolean v2, v0, Lrr2;->H:Z

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, Lu33;->c(Lrr2;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_3
    iput-boolean v3, v0, Lrr2;->y:Z

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    iget v2, v0, Lrr2;->c:I

    .line 139
    .line 140
    and-int/2addr v2, p2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    instance-of v2, v0, Lou0;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lou0;

    .line 149
    .line 150
    iget-object v2, v2, Lou0;->J:Lrr2;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_4
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget v5, v2, Lrr2;->c:I

    .line 156
    .line 157
    and-int/2addr v5, p2

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    if-ne v4, v3, :cond_5

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    if-nez v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Lvx2;

    .line 169
    .line 170
    const/16 v5, 0x10

    .line 171
    .line 172
    new-array v5, v5, [Lrr2;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v0, p1

    .line 183
    :cond_7
    invoke-virtual {v1, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_5
    iget-object v2, v2, Lrr2;->f:Lrr2;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    if-ne v4, v3, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    :goto_6
    invoke-static {v1}, Leq5;->J(Lvx2;)Lrr2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iget p1, p0, Lrr2;->d:I

    .line 198
    .line 199
    and-int/2addr p1, p2

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    sget-object p0, Lj45;->a:Lj45;

    .line 206
    .line 207
    return-object p0
.end method
