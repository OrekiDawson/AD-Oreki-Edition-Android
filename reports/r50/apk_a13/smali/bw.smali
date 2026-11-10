.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;ILandroid/os/Handler;Ll;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lbw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->c:Ljava/lang/Object;

    iput p2, p0, Lbw;->b:I

    iput-object p3, p0, Lbw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbw;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lbw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbw;->e:Ljava/lang/Object;

    iput p4, p0, Lbw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lhm;Lum;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lbw;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lbw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lbw;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lbw;->b:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lbw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lbw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lhm;

    .line 17
    .line 18
    check-cast v5, Lum;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object p0, v6, Lhm;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln54;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v6, Lhm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln54;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v7, La55;

    .line 34
    .line 35
    invoke-direct {v7, v0, v3}, La55;-><init>(Ln54;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lhm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    const-string v7, "connectivity"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v5, v2}, Lhm;->b(Lum;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance v0, Lq71;

    .line 73
    .line 74
    invoke-direct {v0, v6, v5, v2}, Lq71;-><init>(Lhm;Lum;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ln54;->i(Lbq4;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :try_start_1
    iget-object p0, v6, Lhm;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lag;

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    invoke-virtual {p0, v5, v2, v1}, Lag;->y(Lum;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return-void

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_0
    check-cast v6, Landroid/view/View;

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Lkajfosz/antimatterdimensions/MainActivity;

    .line 102
    .line 103
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, v0

    .line 152
    add-int/2addr v5, v2

    .line 153
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v5, v0

    .line 162
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    div-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    if-ge v5, v0, :cond_1

    .line 173
    .line 174
    move v10, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    move v10, v1

    .line 177
    :goto_3
    iget v11, p0, Lbw;->b:I

    .line 178
    .line 179
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v8, p0

    .line 184
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 185
    .line 186
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v13, Lte2;

    .line 191
    .line 192
    const/16 p0, 0xb

    .line 193
    .line 194
    invoke-direct {v13, v7, p0}, Lte2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 195
    .line 196
    .line 197
    const/16 v14, 0x130

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v7 .. v14}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v7, Lkajfosz/antimatterdimensions/MainActivity;->bm:Lvq;

    .line 205
    .line 206
    iput-object p0, v7, Lkajfosz/antimatterdimensions/MainActivity;->am:Lvq;

    .line 207
    .line 208
    if-eqz v10, :cond_2

    .line 209
    .line 210
    invoke-static {p0, v6}, Lvq;->p(Lvq;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_2
    invoke-virtual {p0, v6, v1, v1}, Lvq;->q(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    :pswitch_1
    check-cast v6, Landroid/content/res/Resources;

    .line 219
    .line 220
    check-cast v5, Landroid/os/Handler;

    .line 221
    .line 222
    check-cast v4, Ll;

    .line 223
    .line 224
    sget-object p0, Lcw;->a:Lcw;

    .line 225
    .line 226
    invoke-static {v6, v2}, Lcw;->q(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v0, Lz6;

    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    invoke-direct {v0, p0, v4, v1}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
