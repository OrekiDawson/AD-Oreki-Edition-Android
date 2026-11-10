.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b0:Lvi1;


# instance fields
.field public F:Lql3;

.field public G:Ljava/lang/String;

.field public final H:Landroid/view/View;

.field public final I:Z

.field public final J:Lzd1;

.field public final K:Landroid/view/WindowManager;

.field public final L:Landroid/view/WindowManager$LayoutParams;

.field public M:Lpl3;

.field public N:Landroidx/compose/ui/unit/LayoutDirection;

.field public final O:Lyc3;

.field public final P:Lyc3;

.field public Q:Lp02;

.field public final R:Lzv0;

.field public final S:Landroid/graphics/Rect;

.field public final T:Lyh4;

.field public U:Lmd;

.field public final V:Lyc3;

.field public W:Z

.field public final a0:[I

.field public z:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->a:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->b0:Lvi1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lui1;Lql3;Ljava/lang/String;Landroid/view/View;Lnv0;Lpl3;Ljava/util/UUID;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnl3;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lzd1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lml3;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lzd1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lzd1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lzd1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lui1;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->G:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroid/view/View;

    .line 47
    .line 48
    iput-boolean p8, p0, Landroidx/compose/ui/window/PopupLayout;->I:Z

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->J:Lzd1;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo p2, "window"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/view/WindowManager;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager;

    .line 69
    .line 70
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 73
    .line 74
    .line 75
    const p2, 0x800033

    .line 76
    .line 77
    .line 78
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 81
    .line 82
    invoke-static {p4}, Landroidx/compose/ui/window/b;->b(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-boolean p8, p2, Lql3;->b:Z

    .line 87
    .line 88
    iget p2, p2, Lql3;->a:I

    .line 89
    .line 90
    if-eqz p8, :cond_2

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    or-int/lit16 p2, p2, 0x2000

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz p8, :cond_3

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    and-int/lit16 p2, p2, -0x2001

    .line 102
    .line 103
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 106
    .line 107
    iget-short p2, p2, Lql3;->f:S

    .line 108
    .line 109
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 110
    .line 111
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 116
    .line 117
    const/4 p2, -0x2

    .line 118
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    .line 120
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    const/4 p2, -0x3

    .line 123
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget p3, Lbu3;->default_popup_window_title:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager$LayoutParams;

    .line 143
    .line 144
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->M:Lpl3;

    .line 145
    .line 146
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->N:Landroidx/compose/ui/unit/LayoutDirection;

    .line 149
    .line 150
    invoke-static {v3}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->O:Lyc3;

    .line 155
    .line 156
    invoke-static {v3}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->P:Lyc3;

    .line 161
    .line 162
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Luh4;->b(Lui1;)Lzv0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->R:Lzv0;

    .line 172
    .line 173
    new-instance p1, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->S:Landroid/graphics/Rect;

    .line 179
    .line 180
    new-instance p1, Lyh4;

    .line 181
    .line 182
    new-instance p2, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Lyh4;-><init>(Lvi1;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->T:Lyh4;

    .line 191
    .line 192
    const p1, 0x1020002

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p4}, Lis4;->b(Landroid/view/View;)Lm82;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget p2, Lgt3;->view_tree_lifecycle_owner:I

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Lts4;->b(Landroid/view/View;)Lw95;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget p2, Lms3;->view_tree_view_model_store_owner:I

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p4}, Lns4;->a(Landroid/view/View;)Lw64;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget p2, Lps3;->view_tree_saved_state_registry_owner:I

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget p1, Lzs3;->compose_view_saveable_id_tag:I

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p3, "Popup:"

    .line 230
    .line 231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 245
    .line 246
    .line 247
    const/high16 p1, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-interface {p5, p1}, Lnv0;->N(F)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ly80;

    .line 257
    .line 258
    const/4 p2, 0x3

    .line 259
    invoke-direct {p1, p2}, Ly80;-><init>(B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Landroidx/compose/ui/window/c;->a:Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->V:Lyc3;

    .line 272
    .line 273
    const/4 p1, 0x2

    .line 274
    new-array p1, p1, [I

    .line 275
    .line 276
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->a0:[I

    .line 277
    .line 278
    return-void
.end method

.method private final getContent()Lzi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->V:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzi1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lp02;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 2
    .line 3
    iget v0, v0, Lql3;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->S:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->J:Lzd1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v2, v1}, Lzd1;->u(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Landroidx/compose/ui/window/b;->a:Lv11;

    .line 26
    .line 27
    new-instance p0, Lp02;

    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v3, v2}, Lp02;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()La62;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->P:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/window/PopupLayout;)La62;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()La62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lzi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->V:Lyc3;

    .line 12
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(La62;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->P:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILfd0;)V
    .locals 5

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p2, v0, v1}, Lik1;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lzi1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p2, v1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Lik1;->V()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lql3;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lui1;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->J:Lzd1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()Lp02;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Lp02;->c:I

    .line 11
    .line 12
    iget v0, p1, Lp02;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lp02;->d:I

    .line 22
    .line 23
    iget p1, p1, Lp02;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->R:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lt02;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->O:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lpl3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Lpl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupLayout;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Lui1;Lql3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lui1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->H:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/window/b;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lql3;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lql3;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->J:Lzd1;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()La62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, La62;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, La62;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/window/PopupLayout;->I:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, La62;->u(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, La62;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long v3, v4, v8

    .line 70
    .line 71
    new-instance v5, Lp02;

    .line 72
    .line 73
    shr-long v8, v3, v0

    .line 74
    .line 75
    long-to-int v8, v8

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    shr-long v9, v1, v0

    .line 79
    .line 80
    long-to-int v0, v9

    .line 81
    add-int/2addr v0, v8

    .line 82
    and-long/2addr v1, v6

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v1, v3

    .line 85
    invoke-direct {v5, v8, v3, v0, v1}, Lp02;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->Q:Lp02;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lp02;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->Q:Lp02;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(La62;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(La62;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->Q:Lp02;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lt02;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lt02;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()Lp02;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lp02;->c:I

    .line 19
    .line 20
    iget v2, v0, Lp02;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget v2, v0, Lp02;->d:I

    .line 24
    .line 25
    iget v0, v0, Lp02;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    int-to-long v0, v1

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, v8

    .line 32
    int-to-long v4, v2

    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v9

    .line 39
    or-long/2addr v4, v0

    .line 40
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Lp02;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->T:Lyh4;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/window/PopupLayout;->b0:Lvi1;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, v0}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    .line 64
    shr-long v6, v0, v8

    .line 65
    .line 66
    long-to-int p0, v6

    .line 67
    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    .line 71
    and-long/2addr v0, v9

    .line 72
    long-to-int p0, v0

    .line 73
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 76
    .line 77
    iget-boolean p0, p0, Lql3;->e:Z

    .line 78
    .line 79
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->J:Lzd1;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    shr-long v6, v4, v8

    .line 84
    .line 85
    long-to-int p0, v6

    .line 86
    and-long/2addr v4, v9

    .line 87
    long-to-int v1, v4

    .line 88
    invoke-virtual {v0, v2, p0, v1}, Lzd1;->v(Landroidx/compose/ui/window/PopupLayout;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->T:Lyh4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyh4;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 10
    .line 11
    iget-boolean v0, v0, Lql3;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->U:Lmd;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lui1;

    .line 27
    .line 28
    new-instance v1, Lmd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lmd;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->U:Lmd;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-static {p0, v0}, Ly1;->j(Landroidx/compose/ui/window/PopupLayout;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->T:Lyh4;

    .line 5
    .line 6
    iget-object v1, v0, Lyh4;->h:Lzg4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lzg4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lyh4;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->U:Lmd;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ly1;->k(Landroidx/compose/ui/window/PopupLayout;Lmd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->U:Lmd;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lql3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lql3;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lui1;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lui1;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final setContent(Lqd0;Lzi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd0;",
            "Lzi1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lqd0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lzi1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->W:Z

    .line 9
    .line 10
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->N:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lt02;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->O:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lpl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->M:Lpl3;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
