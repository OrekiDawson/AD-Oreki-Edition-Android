.class public abstract Lnq5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Lpk5;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Lng0;

.field public static final d:Lng0;

.field public static final e:[Ljava/lang/StackTraceElement;

.field public static final f:Ljava/lang/Object;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:I

.field public static p:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lnq5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lng0;

    .line 7
    .line 8
    const-string v1, "REMOVED_TASK"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnq5;->c:Lng0;

    .line 15
    .line 16
    new-instance v0, Lng0;

    .line 17
    .line 18
    const-string v1, "CLOSED_EMPTY"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnq5;->d:Lng0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    sput-object v0, Lnq5;->e:[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnq5;->f:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v32, "app_background"

    .line 38
    .line 39
    const-string v33, "firebase_campaign"

    .line 40
    .line 41
    const-string v1, "ad_activeview"

    .line 42
    .line 43
    const-string v2, "ad_click"

    .line 44
    .line 45
    const-string v3, "ad_exposure"

    .line 46
    .line 47
    const-string v4, "ad_query"

    .line 48
    .line 49
    const-string v5, "ad_reward"

    .line 50
    .line 51
    const-string v6, "adunit_exposure"

    .line 52
    .line 53
    const-string v7, "app_clear_data"

    .line 54
    .line 55
    const-string v8, "app_exception"

    .line 56
    .line 57
    const-string v9, "app_remove"

    .line 58
    .line 59
    const-string v10, "app_store_refund"

    .line 60
    .line 61
    const-string v11, "app_store_subscription_cancel"

    .line 62
    .line 63
    const-string v12, "app_store_subscription_convert"

    .line 64
    .line 65
    const-string v13, "app_store_subscription_renew"

    .line 66
    .line 67
    const-string v14, "app_upgrade"

    .line 68
    .line 69
    const-string v15, "app_update"

    .line 70
    .line 71
    const-string v16, "ga_campaign"

    .line 72
    .line 73
    const-string v17, "error"

    .line 74
    .line 75
    const-string v18, "first_open"

    .line 76
    .line 77
    const-string v19, "first_visit"

    .line 78
    .line 79
    const-string v20, "in_app_purchase"

    .line 80
    .line 81
    const-string v21, "notification_dismiss"

    .line 82
    .line 83
    const-string v22, "notification_foreground"

    .line 84
    .line 85
    const-string v23, "notification_open"

    .line 86
    .line 87
    const-string v24, "notification_receive"

    .line 88
    .line 89
    const-string v25, "os_update"

    .line 90
    .line 91
    const-string v26, "session_start"

    .line 92
    .line 93
    const-string v27, "session_start_with_rollout"

    .line 94
    .line 95
    const-string/jumbo v28, "user_engagement"

    .line 96
    .line 97
    const-string v29, "ad_impression"

    .line 98
    .line 99
    const-string v30, "screen_view"

    .line 100
    .line 101
    const-string v31, "ga_extra_parameter"

    .line 102
    .line 103
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lnq5;->g:[Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "ad_impression"

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lnq5;->h:[Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "in_app_purchase"

    .line 118
    .line 119
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sput-object v2, Lnq5;->i:[Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sput-object v2, Lnq5;->j:[Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lnq5;->k:[Ljava/lang/String;

    .line 136
    .line 137
    const-string v32, "_ab"

    .line 138
    .line 139
    const-string v33, "_cmp"

    .line 140
    .line 141
    const-string v1, "_aa"

    .line 142
    .line 143
    const-string v2, "_ac"

    .line 144
    .line 145
    const-string v3, "_xa"

    .line 146
    .line 147
    const-string v4, "_aq"

    .line 148
    .line 149
    const-string v5, "_ar"

    .line 150
    .line 151
    const-string v6, "_xu"

    .line 152
    .line 153
    const-string v7, "_cd"

    .line 154
    .line 155
    const-string v8, "_ae"

    .line 156
    .line 157
    const-string v9, "_ui"

    .line 158
    .line 159
    const-string v10, "app_store_refund"

    .line 160
    .line 161
    const-string v11, "app_store_subscription_cancel"

    .line 162
    .line 163
    const-string v12, "app_store_subscription_convert"

    .line 164
    .line 165
    const-string v13, "app_store_subscription_renew"

    .line 166
    .line 167
    const-string v14, "_ug"

    .line 168
    .line 169
    const-string v15, "_au"

    .line 170
    .line 171
    const-string v16, "_cmp"

    .line 172
    .line 173
    const-string v17, "_err"

    .line 174
    .line 175
    const-string v18, "_f"

    .line 176
    .line 177
    const-string v19, "_v"

    .line 178
    .line 179
    const-string v20, "_iap"

    .line 180
    .line 181
    const-string v21, "_nd"

    .line 182
    .line 183
    const-string v22, "_nf"

    .line 184
    .line 185
    const-string v23, "_no"

    .line 186
    .line 187
    const-string v24, "_nr"

    .line 188
    .line 189
    const-string v25, "_ou"

    .line 190
    .line 191
    const-string v26, "_s"

    .line 192
    .line 193
    const-string v27, "_ssr"

    .line 194
    .line 195
    const-string v28, "_e"

    .line 196
    .line 197
    const-string v29, "_ai"

    .line 198
    .line 199
    const-string v30, "_vs"

    .line 200
    .line 201
    const-string v31, "_ep"

    .line 202
    .line 203
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lnq5;->l:[Ljava/lang/String;

    .line 208
    .line 209
    const-string v19, "select_content"

    .line 210
    .line 211
    const-string/jumbo v20, "view_search_results"

    .line 212
    .line 213
    .line 214
    const-string v1, "purchase"

    .line 215
    .line 216
    const-string v2, "refund"

    .line 217
    .line 218
    const-string v3, "add_payment_info"

    .line 219
    .line 220
    const-string v4, "add_shipping_info"

    .line 221
    .line 222
    const-string v5, "add_to_cart"

    .line 223
    .line 224
    const-string v6, "add_to_wishlist"

    .line 225
    .line 226
    const-string v7, "begin_checkout"

    .line 227
    .line 228
    const-string v8, "remove_from_cart"

    .line 229
    .line 230
    const-string v9, "select_item"

    .line 231
    .line 232
    const-string v10, "select_promotion"

    .line 233
    .line 234
    const-string/jumbo v11, "view_cart"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v12, "view_item"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v13, "view_item_list"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v14, "view_promotion"

    .line 244
    .line 245
    .line 246
    const-string v15, "ecommerce_purchase"

    .line 247
    .line 248
    const-string v16, "purchase_refund"

    .line 249
    .line 250
    const-string v17, "set_checkout_option"

    .line 251
    .line 252
    const-string v18, "checkout_progress"

    .line 253
    .line 254
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lnq5;->m:[Ljava/lang/String;

    .line 259
    .line 260
    return-void
.end method

.method public static A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnq5;->z(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;)Lok4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final B(Lsr2;Ljava/lang/String;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Ld62;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld62;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsf4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Ler3;->TRANSPARENT:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Ler3;->BLACK:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Ler3;->colorPrimaryToolbarIcon:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static E(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ll21;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static F(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-static {p0}, Lnq5;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string v1, "Number has unsupported scale: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static G(Lo20;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lo40;->o(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->addExact(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo20;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lo20;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lo20;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lo20;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lo20;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lo20;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static final J(Lnu0;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrr2;

    .line 3
    .line 4
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final K(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final L(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static M(Lo20;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo20;->o(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo20;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo20;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo20;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lo20;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lo20;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static N(Lo20;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo20;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lo20;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lnq5;->G(Lo20;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lo20;->o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lo20;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lo20;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lo20;->o(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lo20;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lo20;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lo20;->n()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lo20;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lo20;->n()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lo20;->n()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lo20;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static O(Ll91;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lcd3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcd3;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lcd3;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Ll91;->e([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcd3;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lcd3;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lcd3;->a:[B

    .line 40
    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Ll91;->e([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lcd3;->L(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcd3;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v9, v4

    .line 58
    :goto_1
    int-to-long v9, v9

    .line 59
    cmp-long v11, v7, v9

    .line 60
    .line 61
    if-gez v11, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sub-long/2addr v7, v9

    .line 65
    long-to-int v7, v7

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    const v3, 0x66747970

    .line 69
    .line 70
    .line 71
    if-ne v5, v3, :cond_8

    .line 72
    .line 73
    if-ge v7, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Lcd3;->J(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lcd3;->a:[B

    .line 81
    .line 82
    invoke-interface {p0, v6, v4, v3}, Ll91;->b(I[BI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcd3;->m()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v4, 0x68656963

    .line 90
    .line 91
    .line 92
    if-eq v3, v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 99
    .line 100
    invoke-interface {p0, v7}, Ll91;->g(I)V

    .line 101
    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_2
    return v6

    .line 106
    :cond_9
    const v4, 0x6d707664

    .line 107
    .line 108
    .line 109
    if-ne v5, v4, :cond_a

    .line 110
    .line 111
    :goto_3
    return v2

    .line 112
    :cond_a
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-interface {p0, v7}, Ll91;->g(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public static P(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final Q(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lnq5;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lja4;->g()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lja4;->g()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_7
    move v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    if-ne v0, p1, :cond_9

    .line 108
    .line 109
    aput-object v1, p1, v3

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final S(Lyt4;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyt4;->a:Lvc;

    .line 7
    .line 8
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lyt4;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbv4;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbv4;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lyt4;->a:Lvc;

    .line 39
    .line 40
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lym4;->b0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lnq5;->y(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lnq5;->y(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static final V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Lvh0;->getContext()Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lfb0;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3}, Lfb0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lii0;->plus(Lii0;)Lii0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p0, v1}, Leq5;->t(Lii0;Lii0;Z)Lii0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lii0;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lr74;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lr74;-><init>(Lvh0;Lii0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v0, p1}, Ltr4;->d(Lr74;ZLjava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Liw3;->e:Liw3;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Le45;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Le45;-><init>(Lvh0;Lii0;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lo;->d:Lii0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Ltz;->V(Lii0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Ltr4;->d(Lr74;ZLjava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p0, p2}, Ltz;->M(Lii0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-static {p0, p2}, Ltz;->M(Lii0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v4, Lkotlinx/coroutines/c;

    .line 95
    .line 96
    invoke-direct {v4, p2, p0}, Lr74;-><init>(Lvh0;Lii0;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v4, v4, p1}, Ltz;->p(Lvh0;Lvh0;Lzi1;)Lvh0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ltz;->G(Lvh0;)Lvh0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lj45;->a:Lj45;

    .line 108
    .line 109
    invoke-static {p0, p1}, Ll12;->H(Lvh0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v3, Lmh;->a:Lsun/misc/Unsafe;

    .line 113
    .line 114
    sget-wide v5, Lkotlinx/coroutines/c;->f:J

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lo40;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Lpb0;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, Lpb0;

    .line 139
    .line 140
    iget-object p0, p0, Lpb0;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    const-string p0, "Already suspended"

    .line 144
    .line 145
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_6
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    .line 159
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_7
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v4, p1}, Lo;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Lnq5;->C(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vl:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ul:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lk33;->a:Lq23;

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    invoke-static {v0, v3}, Lk33;->b(IZ)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ul:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    iput v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ul:I

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lk33;->d:Ljava/util/LinkedList;

    .line 41
    .line 42
    sget v3, Lk33;->b:I

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-boolean v4, Lk33;->c:Z

    .line 47
    .line 48
    invoke-static {v3, v4}, Lk33;->a(IZ)Lq23;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput v1, Lk33;->b:I

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    sget-object v3, Ljw0;->U:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 56
    .line 57
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;->e:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lw91;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    cmpl-double v3, v3, v5

    .line 68
    .line 69
    if-ltz v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v3, Ljw0;->U:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 73
    .line 74
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    :goto_1
    sget-object v3, Ln23;->a:[Lq23;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v3, Lg33;->c:[Lq23;

    .line 82
    .line 83
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length v5, v3

    .line 89
    :goto_3
    if-ge v1, v5, :cond_8

    .line 90
    .line 91
    aget-object v6, v3, v1

    .line 92
    .line 93
    iget v7, v6, Lq23;->a:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    iget-object v7, v6, Lq23;->b:Lui1;

    .line 106
    .line 107
    invoke-interface {v7}, Lui1;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    sget-boolean v7, Ljw0;->V:Z

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget-boolean v7, v6, Lq23;->j:Z

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v1, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 134
    .line 135
    invoke-static {v4, v1}, Lkotlin/collections/a;->C0(Ljava/util/Collection;Lcw3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lq23;

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v3}, Lq23;->c()V

    .line 143
    .line 144
    .line 145
    sput-object v3, Lk33;->a:Lq23;

    .line 146
    .line 147
    iget v1, v3, Lq23;->a:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v4, 0x64

    .line 161
    .line 162
    if-le v1, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v3}, Lq23;->a()Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Lal2;->Y(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->g8(Landroid/text/SpannableStringBuilder;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->S8()V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->a0:Z

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->e8:Landroid/graphics/Point;

    .line 221
    .line 222
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    :goto_5
    int-to-float v4, v1

    .line 225
    const/high16 v5, 0x41200000    # 10.0f

    .line 226
    .line 227
    div-float v5, v4, v5

    .line 228
    .line 229
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 230
    .line 231
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 232
    .line 233
    .line 234
    iput v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235
    .line 236
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 237
    .line 238
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 239
    .line 240
    .line 241
    neg-int v4, v0

    .line 242
    int-to-float v4, v4

    .line 243
    sub-float/2addr v4, v5

    .line 244
    iput v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 245
    .line 246
    iget-boolean v6, v3, Lq23;->c:Z

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    iget v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 251
    .line 252
    sub-float/2addr v4, v5

    .line 253
    iput v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 254
    .line 255
    iput v6, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 256
    .line 257
    :cond_b
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 258
    .line 259
    iget v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 260
    .line 261
    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-direct {v4, v6, v10, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 268
    .line 269
    .line 270
    iget-boolean v2, v3, Lq23;->f:Z

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    :goto_6
    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    .line 280
    .line 281
    mul-double/2addr v2, v10

    .line 282
    add-int/2addr v0, v1

    .line 283
    int-to-float v0, v0

    .line 284
    add-float/2addr v0, v5

    .line 285
    float-to-double v0, v0

    .line 286
    mul-double/2addr v2, v0

    .line 287
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 288
    .line 289
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    float-to-double v0, v0

    .line 294
    div-double/2addr v2, v0

    .line 295
    double-to-long v0, v2

    .line 296
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 297
    .line 298
    .line 299
    const v0, 0x10a000b

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/d;

    .line 310
    .line 311
    invoke-direct {v0, p0, v7}, Lkajfosz/antimatterdimensions/mainactivity/d;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 315
    .line 316
    .line 317
    iput-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 318
    .line 319
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v5, Lbt0;

    .line 324
    .line 325
    const/4 v10, 0x2

    .line 326
    move-object v6, p0

    .line 327
    invoke-direct/range {v5 .. v10}, Lbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    return-void
.end method

.method public static b([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static c(Lqi0;Lzi1;)Lku0;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 4
    .line 5
    invoke-static {p0, v0}, Leq5;->E(Lqi0;Lii0;)Lii0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    .line 11
    new-instance v0, Lku0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v2}, Lo;-><init>(Lii0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v0, p1}, Lo;->a0(Lkotlinx/coroutines/CoroutineStart;Lo;Lzi1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final d(Ljava/util/ArrayList;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/node/i;Lf8;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->s0()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->w0()Lpl2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lpl2;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->w0()Lpl2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lpl2;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->r0(Lf8;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Landroidx/compose/ui/node/i;->y:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/compose/ui/node/i;->z:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->D0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Landroidx/compose/ui/node/i;->y:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/compose/ui/node/i;->z:Z

    .line 86
    .line 87
    instance-of p0, p1, Lws1;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->y0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->y0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-float v2, v2

    .line 29
    div-float/2addr v2, p1

    .line 30
    float-to-long v2, v2

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-float v4, v4

    .line 53
    long-to-float v2, v2

    .line 54
    sub-float v1, p1, v1

    .line 55
    .line 56
    div-float/2addr v1, p1

    .line 57
    mul-float/2addr v1, v2

    .line 58
    add-float/2addr v1, v4

    .line 59
    float-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->d8:Ls62;

    .line 64
    .line 65
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lj33;

    .line 70
    .line 71
    iget-object p0, p0, Lj33;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Li33;

    .line 105
    .line 106
    iget v3, v2, Li33;->c:F

    .line 107
    .line 108
    iget v4, v2, Li33;->e:F

    .line 109
    .line 110
    iget-wide v5, v2, Li33;->d:J

    .line 111
    .line 112
    sub-long v5, v0, v5

    .line 113
    .line 114
    long-to-float v5, v5

    .line 115
    mul-float/2addr v5, v4

    .line 116
    add-float/2addr v5, v3

    .line 117
    iput v5, v2, Li33;->c:F

    .line 118
    .line 119
    iput-wide v0, v2, Li33;->d:J

    .line 120
    .line 121
    mul-float/2addr v4, p1

    .line 122
    iput v4, v2, Li33;->e:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Number string too large: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final i(Lvi4;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvi4;->a:[I

    .line 5
    .line 6
    iget v1, p0, Lvi4;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltz;->d([III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lvi4;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    sget-object p1, Lnq5;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static j(Lzy3;Lbb3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lzy3;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lbb3;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lbb3;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lbb3;->n()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static k(Lzy3;Lbb3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lzy3;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lzy3;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lbb3;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lbb3;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lbb3;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lbb3;->g(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Lzy3;Lbb3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lzy3;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lzy3;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lbb3;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lbb3;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lzy3;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static m(Lq70;FFF)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    sget-object v0, Ln70;->a:Ln70;

    .line 2
    .line 3
    sget-object v1, Lm70;->b:Lm70;

    .line 4
    .line 5
    new-instance v2, Lp70;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Lp70;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [Lp70;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lq70;->getRevealInfo()Lp70;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lp70;->c:F

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p0, p2, p3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p0, "Caller must set a non-null RevealInfo before calling this."

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final o(ILandroid/view/View;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lur4;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v4, p1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static final p(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget v0, Lgt3;->view_tree_lifecycle_owner:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Lnq5;->o(ILandroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lps3;->view_tree_saved_state_registry_owner:I

    .line 14
    .line 15
    invoke-static {v1, p0}, Lnq5;->o(ILandroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move v3, v1

    .line 26
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    invoke-static {p0}, Lnq5;->r(Landroid/view/View;)Landroidx/compose/ui/platform/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {p0}, Lur4;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v4, v1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_1
    move-object v5, v2

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v1

    .line 64
    move-object v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    return-object p0
.end method

.method public static final q(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final r(Landroid/view/View;)Landroidx/compose/ui/platform/l;
    .locals 2

    .line 1
    sget v0, Lzs3;->androidx_compose_ui_view_compose_view_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/l;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static s(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ll21;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final t(Lml2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lml2;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Le62;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Le62;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Le62;->I:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static u(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    const p0, 0x52080

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const p0, 0x3e800

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0x1f40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x2ebae4

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0x1b58

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    const/16 p0, 0x3e80

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x186a0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x9c40

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_8
    const p0, 0x2ee00

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const p0, 0xbb800

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_a
    const p0, 0x13880

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    const p0, 0xf906

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static w()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lnq5;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lu83;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnq5;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Lnq5;->o:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lnq5;->o:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :catch_0
    :goto_0
    invoke-static {v2}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :goto_1
    invoke-static {v3}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_1
    move-object v2, v3

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    sput-object v3, Lnq5;->n:Ljava/lang/String;

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    return-object v0
.end method

.method public static final x(Lii0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lmi0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lli0;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lli0;->f(Lii0;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    return-void

    .line 51
    :cond_1
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lii0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    :catchall_3
    return-void
.end method

.method public static y(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final z(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;)Lok4;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Leq5;->E(Lqi0;Lii0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lx62;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lx62;-><init>(Lii0;Lzi1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lok4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lo;-><init>(Lii0;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo;->a0(Lkotlinx/coroutines/CoroutineStart;Lo;Lzi1;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public abstract H(Landroid/net/Uri;Landroid/view/InputEvent;Lvh0;)Ljava/lang/Object;
.end method

.method public abstract I(Landroid/net/Uri;Lvh0;)Ljava/lang/Object;
.end method

.method public abstract v(Lvh0;)Ljava/lang/Object;
.end method
