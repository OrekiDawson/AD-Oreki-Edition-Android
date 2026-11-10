.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;
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


# instance fields
.field final synthetic $currentContent$delegate:Ljl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl4;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Ljl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$currentContent$delegate:Ljl4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lik1;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lik1;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lj45;->a:Lj45;

    .line 27
    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Led0;->a:Lyk;

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p2, Lvi1;

    .line 44
    .line 45
    sget-object v4, Lpr2;->a:Lpr2;

    .line 46
    .line 47
    invoke-static {v4, p2}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-ne v6, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v6, Lvi1;

    .line 76
    .line 77
    invoke-static {p2, v6}, Lbo2;->Q(Lsr2;Lvi1;)Lsr2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_1
    cmpg-float v5, v4, v5

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v5, 0x0

    .line 100
    const v6, 0x7effb

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v4, v5, v6}, Landroidx/compose/ui/graphics/d;->c(Lsr2;FLrc4;I)Lsr2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$currentContent$delegate:Ljl4;

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/window/b;->a:Lv11;

    .line 110
    .line 111
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lzi1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v1, :cond_6

    .line 122
    .line 123
    sget-object v4, Ldb;->a:Ldb;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v4, Lol2;

    .line 129
    .line 130
    iget-wide v5, p1, Lik1;->S:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lik1;->l()Lgg3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v6, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 150
    .line 151
    invoke-virtual {p1}, Lik1;->c0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v7, p1, Lik1;->R:Z

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lik1;->k(Lui1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p1}, Lik1;->m0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 166
    .line 167
    invoke-static {p1, v6, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 171
    .line 172
    invoke-static {p1, v4, v5}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v4, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 180
    .line 181
    invoke-static {p1, v4, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Landroidx/compose/ui/node/d;->g:Lvi1;

    .line 185
    .line 186
    new-instance v4, Lpa;

    .line 187
    .line 188
    const/16 v5, 0xd

    .line 189
    .line 190
    invoke-direct {v4, v1, v5}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v4}, Lik1;->b(Ljava/lang/Object;Lzi1;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 197
    .line 198
    invoke-static {p1, v1, p2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p0, p1, p2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lik1;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {p1}, Lik1;->V()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v0
.end method
