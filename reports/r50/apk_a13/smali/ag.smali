.class public final Lag;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ld91;
.implements Lpz1;
.implements Lcom/google/firebase/database/ValueEventListener;


# static fields
.field public static volatile e:Lag;

.field public static final f:Ljava/lang/Object;

.field public static final v:Ltb2;

.field public static final w:Ltb2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ltb2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ltb2;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lag;->v:Ltb2;

    .line 20
    .line 21
    new-instance v0, Ltb2;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Ltb2;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lag;->w:Ltb2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lag;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p1, Lmb4;

    const/4 v0, 0x5

    .line 154
    invoke-direct {p1, v0}, Lmb4;-><init>(B)V

    .line 155
    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    return-void

    .line 156
    :sswitch_0
    sget-object p1, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const-string v0, "    "

    iput-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 159
    const-string v0, "type"

    iput-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 160
    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    return-void

    .line 161
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance p1, Lmx2;

    invoke-direct {p1}, Lmx2;-><init>()V

    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    return-void

    .line 163
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance p1, Lyc5;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lyc5;-><init>(B)V

    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 165
    new-instance p1, Lyc5;

    invoke-direct {p1, v0}, Lyc5;-><init>(B)V

    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    .line 166
    new-instance p1, Lyc5;

    invoke-direct {p1, v0}, Lyc5;-><init>(B)V

    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 181
    iput-byte p1, p0, Lag;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lag;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget p2, Ldr3;->materialCalendarStyle:I

    .line 34
    .line 35
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0, p2}, Lyo0;->O(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    sget-object v0, Lvu3;->MaterialCalendar:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lvu3;->MaterialCalendar_dayStyle:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0}, Lgl5;->l(Landroid/content/Context;I)Lgl5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget v0, Lvu3;->MaterialCalendar_dayInvalidStyle:I

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Lgl5;->l(Landroid/content/Context;I)Lgl5;

    .line 73
    .line 74
    .line 75
    sget v0, Lvu3;->MaterialCalendar_daySelectedStyle:I

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lgl5;->l(Landroid/content/Context;I)Lgl5;

    .line 82
    .line 83
    .line 84
    sget v0, Lvu3;->MaterialCalendar_dayTodayStyle:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Lgl5;->l(Landroid/content/Context;I)Lgl5;

    .line 91
    .line 92
    .line 93
    sget v0, Lvu3;->MaterialCalendar_rangeFillColor:I

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v2, Lvu3;->MaterialCalendar_yearStyle:I

    .line 100
    .line 101
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v2}, Lgl5;->l(Landroid/content/Context;I)Lgl5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lag;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget v2, Lvu3;->MaterialCalendar_yearSelectedStyle:I

    .line 112
    .line 113
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p1, v2}, Lgl5;->l(Landroid/content/Context;I)Lgl5;

    .line 118
    .line 119
    .line 120
    sget v2, Lvu3;->MaterialCalendar_yearTodayStyle:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lgl5;->l(Landroid/content/Context;I)Lgl5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p0, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    const/16 v0, 0x1c

    iput-byte v0, p0, Lag;->a:B

    .line 167
    move-object v0, p1

    check-cast v0, Lqj2;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 170
    new-instance v1, Ltj2;

    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 172
    new-instance v1, Lrj2;

    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 174
    :goto_0
    iput-object v1, p0, Lag;->b:Ljava/lang/Object;

    .line 175
    iput-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lag;->a:B

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 235
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lag;->a:B

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 184
    new-instance v0, Lft;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 149
    iput-byte p2, p0, Lag;->a:B

    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 150
    iput-byte p4, p0, Lag;->a:B

    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lag;->c:Ljava/lang/Object;

    iput-object p3, p0, Lag;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 151
    iput-byte p4, p0, Lag;->a:B

    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    iput-object p2, p0, Lag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lag;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    iput-byte p2, p0, Lag;->a:B

    packed-switch p2, :pswitch_data_0

    .line 221
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    sget-object p2, Ll55;->a:Ljava/lang/String;

    .line 223
    new-instance p2, Lde0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lde0;-><init>(Ljava/lang/String;B)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 224
    new-instance p2, Lrq1;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lrq1;-><init>(B)V

    .line 225
    new-instance v1, Lb04;

    invoke-direct {v1, p1, p2}, Lb04;-><init>(Ljava/util/concurrent/ExecutorService;Lrq1;)V

    .line 226
    invoke-direct {p0, v1, v0}, Lag;-><init>(Ljava/lang/Object;B)V

    return-void

    .line 227
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance p2, La41;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 229
    invoke-direct {p2, v0, v1}, La41;-><init>(BZ)V

    .line 230
    iput-object p2, p0, Lag;->c:Ljava/lang/Object;

    .line 231
    iput-object p2, p0, Lag;->d:Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpj;)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Lag;->a:B

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Ll55;->k(Ldn2;)Landroid/os/Handler;

    move-result-object v0

    .line 239
    iput-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 240
    new-instance v1, Loj;

    invoke-direct {v1, p0}, Loj;-><init>(Lag;)V

    iput-object v1, p0, Lag;->c:Ljava/lang/Object;

    .line 241
    iget-object p0, p1, Lpj;->a:Landroid/media/AudioTrack;

    .line 242
    new-instance p1, Lnj;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lnj;-><init>(Landroid/os/Handler;B)V

    invoke-static {p0, p1, v1}, Lz8;->r(Landroid/media/AudioTrack;Lnj;Loj;)V

    return-void
.end method

.method public constructor <init>(Lqs0;Lyj3;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lag;->a:B

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    .line 244
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 245
    iput-object p2, p0, Lag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt10;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lag;->a:B

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    .line 179
    new-instance p1, Lo44;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 180
    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly71;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x13

    iput-byte v0, p0, Lag;->a:B

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    .line 247
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 248
    new-instance v0, Lw71;

    invoke-direct {v0, p0}, Lw71;-><init>(Lag;)V

    iput-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 249
    iget-object p0, p1, Ly71;->v:Lfq4;

    .line 250
    iget-object p1, p1, Ly71;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, p1, v1}, Lfq4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljq4;

    move-result-object p0

    .line 252
    new-instance p1, Lx71;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lx71;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p1, v0}, Lol0;->q(Landroid/content/Context;Lx71;Lw71;)V

    return-void
.end method

.method public constructor <init>(Lyv;Lzk;Lvr0;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x11

    iput-byte v0, p0, Lag;->a:B

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Lag;->b:Ljava/lang/Object;

    .line 190
    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    .line 191
    iput-object p3, p0, Lag;->d:Ljava/lang/Object;

    .line 192
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 194
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 195
    new-instance v6, Lng0;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lag;->w(Ljava/lang/CharSequence;IIIZLb41;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([Lcj;)V
    .locals 5

    const/16 v0, 0xe

    iput-byte v0, p0, Lag;->a:B

    .line 197
    new-instance v0, Lte4;

    .line 198
    invoke-direct {v0}, Lmr;-><init>()V

    const/4 v1, 0x0

    .line 199
    iput v1, v0, Lte4;->m:I

    .line 200
    iput v1, v0, Lte4;->o:I

    .line 201
    iput v1, v0, Lte4;->p:I

    .line 202
    sget-object v2, Ll55;->b:[B

    iput-object v2, v0, Lte4;->n:[B

    .line 203
    iput-object v2, v0, Lte4;->q:[B

    .line 204
    new-instance v2, Lji4;

    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    iput v3, v2, Lji4;->b:F

    .line 207
    iput v3, v2, Lji4;->c:F

    .line 208
    sget-object v3, Lzi;->e:Lzi;

    iput-object v3, v2, Lji4;->d:Lzi;

    .line 209
    iput-object v3, v2, Lji4;->e:Lzi;

    .line 210
    iput-object v3, v2, Lji4;->f:Lzi;

    .line 211
    iput-object v3, v2, Lji4;->g:Lzi;

    .line 212
    sget-object v3, Lcj;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lji4;->j:Ljava/nio/ByteBuffer;

    .line 213
    iput-object v3, v2, Lji4;->k:Ljava/nio/ByteBuffer;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lcj;

    iput-object v3, p0, Lag;->b:Ljava/lang/Object;

    .line 216
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iput-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 218
    iput-object v2, p0, Lag;->d:Ljava/lang/Object;

    .line 219
    array-length p0, p1

    aput-object v0, v3, p0

    .line 220
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ln35;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ln35;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static n(Landroid/content/Context;)Lag;
    .locals 3

    .line 1
    sget-object v0, Lag;->e:Lag;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lag;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lag;->e:Lag;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lag;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lag;-><init>(Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lag;->e:Lag;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lag;->e:Lag;

    .line 28
    .line 29
    return-object p0
.end method

.method public static q(Lu31;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Ln35;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Ln35;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(Lq10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt10;

    .line 4
    .line 5
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 6
    .line 7
    iput-object p1, p0, Ls10;->c:Lq10;

    .line 8
    .line 9
    return-void
.end method

.method public C(Lnv0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt10;

    .line 4
    .line 5
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 6
    .line 7
    iput-object p1, p0, Ls10;->a:Lnv0;

    .line 8
    .line 9
    return-void
.end method

.method public D(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt10;

    .line 4
    .line 5
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 6
    .line 7
    iput-object p1, p0, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt10;

    .line 4
    .line 5
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 6
    .line 7
    iput-wide p1, p0, Ls10;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public F(Lcg0;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbg0;->d0:I

    .line 5
    .line 6
    iget v1, p1, Lbg0;->e0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lbg0;->d0:I

    .line 10
    .line 11
    iput v2, p1, Lbg0;->e0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lbg0;->P(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lbg0;->M(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lbg0;->d0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lbg0;->d0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lbg0;->e0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lbg0;->e0:I

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcg0;

    .line 36
    .line 37
    iput p2, p0, Lcg0;->x0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcg0;->V()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public G(Lcg0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lcg0;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbg0;

    .line 26
    .line 27
    iget-object v5, v4, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    aget-object v3, v5, v3

    .line 36
    .line 37
    if-ne v3, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Lcg0;->w0:Lvv0;

    .line 46
    .line 47
    iput-boolean v3, p0, Lvv0;->a:Z

    .line 48
    .line 49
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 6
    .line 7
    return p0
.end method

.method public b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyc5;

    .line 4
    .line 5
    iget-object v1, p0, Lag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyc5;

    .line 8
    .line 9
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyc5;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyc5;->b(Landroidx/compose/ui/node/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lyc5;->b(Landroidx/compose/ui/node/h;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lyc5;->b(Landroidx/compose/ui/node/h;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lyc5;->b(Landroidx/compose/ui/node/h;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lyc5;->b(Landroidx/compose/ui/node/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lyc5;->b(Landroidx/compose/ui/node/h;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lyc5;->b(Landroidx/compose/ui/node/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lyc5;->b(Landroidx/compose/ui/node/h;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public g()Lum;
    .locals 3

    .line 1
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lag;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/datatransport/Priority;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lum;

    .line 31
    .line 32
    iget-object v1, p0, Lag;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lag;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/datatransport/Priority;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lum;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La41;

    .line 13
    .line 14
    invoke-virtual {p0}, La41;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgl5;

    .line 29
    .line 30
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p0

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La41;

    .line 13
    .line 14
    invoke-virtual {p0}, La41;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgl5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgl5;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 6
    .line 7
    return p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lag;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Ldu3;->androidx_startup:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Ldz1;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lag;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Landroidx/startup/StartupException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Let4;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Let4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldz1;

    .line 49
    .line 50
    invoke-interface {v1}, Ldz1;->dependencies()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lag;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Ldz1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public l()Lq10;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt10;

    .line 4
    .line 5
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 6
    .line 7
    iget-object p0, p0, Ls10;->c:Lq10;

    .line 8
    .line 9
    return-object p0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lpr0;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public o()Ld52;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld52;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lag;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 19
    .line 20
    const v26, 0xfffff

    .line 21
    .line 22
    .line 23
    const/16 v27, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const-wide/16 v23, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    invoke-direct/range {v4 .. v27}, Lkajfosz/antimatterdimensions/shop/Purchases;-><init>(IIZIIIIIIIZZZIIIIIJLjava/util/List;ILcr0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-class v3, Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    new-instance v5, Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 70
    .line 71
    const v27, 0xfffff

    .line 72
    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const-wide/16 v24, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    invoke-direct/range {v5 .. v28}, Lkajfosz/antimatterdimensions/shop/Purchases;-><init>(IIZIIIIIIIZZZIIIIIJLjava/util/List;ILcr0;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    sget-object v3, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 117
    .line 118
    sget-object v3, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 119
    .line 120
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gtz v3, :cond_2

    .line 125
    .line 126
    sget-object v3, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 127
    .line 128
    invoke-static {v3}, Lrt1;->g(Lkajfosz/antimatterdimensions/shop/Purchases;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    :cond_2
    sget-object v3, Lug4;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget v3, Lzt3;->snackbar_no_purchases_on_account:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v3, v2, v3, v6, v5}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sput-object v4, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 153
    .line 154
    invoke-static {v2}, Lkajfosz/antimatterdimensions/mainactivity/c0;->k(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "ledgerBaseline"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iget-object v1, v0, Lag;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/google/firebase/database/DatabaseReference;

    .line 172
    .line 173
    iget-object v0, v0, Lag;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lrt1;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    sput-object v0, Lrt1;->c:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "iaps"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lqt1;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference;->runTransaction(Lcom/google/firebase/database/Transaction$Handler;Z)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt10;

    .line 4
    .line 5
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 6
    .line 7
    iget-wide v0, p0, Ls10;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public r(Ljava/lang/CharSequence;IILm35;)Z
    .locals 6

    .line 1
    iget v0, p4, Lm35;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvr0;

    .line 13
    .line 14
    invoke-virtual {p4}, Lm35;->b()Lyq2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lri2;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lri2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lri2;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lvr0;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lvr0;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lm35;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lm35;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lm35;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public s(Lop0;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/b;)V
    .locals 7

    .line 1
    new-instance v1, Lpr0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lpr0;-><init>(Ljp0;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lag;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lag;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk91;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ln91;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Ln91;->f(Landroid/net/Uri;Ljava/util/Map;)[Lk91;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->j(I)Llx1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Lk91;->b(Ll91;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lag;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, Lpr0;->f:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lk91;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lkx1;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lk91;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, Lpr0;->d:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, Lo40;->y(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, Lpr0;->f:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lk91;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Lpr0;->d:J

    .line 98
    .line 99
    cmp-long p0, p2, v3

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, Lo40;->y(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, Lpr0;->f:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lk91;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, Lpr0;->d:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lk91;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :goto_7
    invoke-interface {p1, p8}, Lk91;->e(Lm91;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p5, "None of the available extractors ("

    .line 143
    .line 144
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lw22;

    .line 148
    .line 149
    const-string p7, ", "

    .line 150
    .line 151
    invoke-direct {p5, p7}, Lw22;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p7, Lvz;

    .line 159
    .line 160
    invoke-direct {p7, p6}, Lvz;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p7}, Lcom/google/common/collect/u;->d(Ljava/util/List;Ldj1;)Ljava/util/AbstractList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p5, p1}, Lw22;->b(Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ") could read the stream."

    .line 175
    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lub2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lag;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lag;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La41;

    .line 33
    .line 34
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La41;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, La41;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La41;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=true, prettyPrintIndent=\'"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lag;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator=\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lag;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', allowSpecialFloatingPointValues=false, useAlternativeNames=true, namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x29

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyc5;

    .line 4
    .line 5
    iget-object v0, v0, Lyc5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lag;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyc5;

    .line 19
    .line 20
    iget-object v0, v0, Lyc5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyc5;

    .line 33
    .line 34
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public v(ILgt;Lbg0;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lft;

    .line 4
    .line 5
    iget-object v0, p3, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iget-object v1, p3, Lbg0;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iput-object v3, p0, Lft;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iput-object v0, p0, Lft;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbg0;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lft;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lbg0;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lft;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lft;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lft;->j:I

    .line 34
    .line 35
    iget-object p1, p0, Lft;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lft;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p3, Lbg0;->Y:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p3, Lbg0;->Y:F

    .line 66
    .line 67
    cmpl-float v0, v0, v4

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget p1, v1, v2

    .line 80
    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    iput-object v4, p0, Lft;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p1, v1, v3

    .line 88
    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    iput-object v4, p0, Lft;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_5
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 94
    .line 95
    invoke-virtual {p2, p3, p0}, Landroidx/constraintlayout/widget/b;->b(Lbg0;Lft;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lft;->e:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lbg0;->P(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lft;->f:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lbg0;->M(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lft;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p3, Lbg0;->E:Z

    .line 111
    .line 112
    iget p1, p0, Lft;->g:I

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lbg0;->J(I)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lft;->j:I

    .line 118
    .line 119
    iget-boolean p0, p0, Lft;->i:Z

    .line 120
    .line 121
    return p0
.end method

.method public w(Ljava/lang/CharSequence;IIIZLb41;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ld41;

    .line 12
    .line 13
    iget-object v6, v0, Lag;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lyv;

    .line 16
    .line 17
    iget-object v6, v6, Lyv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lbr2;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ld41;-><init>(Lbr2;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Ld41;->c:Lbr2;

    .line 44
    .line 45
    iget-object v13, v13, Lbr2;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lbr2;

    .line 52
    .line 53
    iget-byte v14, v5, Ld41;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ld41;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Ld41;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Ld41;->c:Lbr2;

    .line 68
    .line 69
    iput v8, v5, Ld41;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Ld41;->c:Lbr2;

    .line 76
    .line 77
    iget v13, v5, Ld41;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Ld41;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ld41;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Ld41;->c:Lbr2;

    .line 99
    .line 100
    iget-object v14, v13, Lbr2;->b:Lm35;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Ld41;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Ld41;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Ld41;->c:Lbr2;

    .line 115
    .line 116
    iput-object v13, v5, Ld41;->d:Lbr2;

    .line 117
    .line 118
    invoke-virtual {v5}, Ld41;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Ld41;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Ld41;->d:Lbr2;

    .line 128
    .line 129
    invoke-virtual {v5}, Ld41;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Ld41;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Ld41;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Ld41;->d:Lbr2;

    .line 149
    .line 150
    iget-object v12, v12, Lbr2;->b:Lm35;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lag;->r(Ljava/lang/CharSequence;IILm35;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Ld41;->d:Lbr2;

    .line 159
    .line 160
    iget-object v11, v11, Lbr2;->b:Lm35;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lb41;->c(Ljava/lang/CharSequence;IILm35;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-byte v2, v5, Ld41;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Ld41;->c:Lbr2;

    .line 208
    .line 209
    iget-object v2, v2, Lbr2;->b:Lm35;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Ld41;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Ld41;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Ld41;->c:Lbr2;

    .line 230
    .line 231
    iget-object v2, v2, Lbr2;->b:Lm35;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lag;->r(Ljava/lang/CharSequence;IILm35;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Ld41;->c:Lbr2;

    .line 240
    .line 241
    iget-object v0, v0, Lbr2;->b:Lm35;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lb41;->c(Ljava/lang/CharSequence;IILm35;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lb41;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public x(Li8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyj3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqs0;

    .line 17
    .line 18
    iget-object p0, p0, Lqs0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lps0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lps0;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lps0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public y(Lum;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lag;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lqm;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lag;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lum;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lum;->c:Lcom/google/android/datatransport/Priority;

    .line 71
    .line 72
    invoke-static {v9}, Lan3;->a(Lcom/google/android/datatransport/Priority;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lum;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v10, v0, v1}, Lbo2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ln54;

    .line 150
    .line 151
    invoke-virtual {v0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lan3;->a(Lcom/google/android/datatransport/Priority;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lqm;->a(Lcom/google/android/datatransport/Priority;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lqm;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lrm;

    .line 224
    .line 225
    iget-object v6, v6, Lrm;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Lan3;->a(Lcom/google/android/datatransport/Priority;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lqm;->a(Lcom/google/android/datatransport/Priority;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10}, Lbo2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 335
    .line 336
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
