.class public Lgc2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lro3;
.implements Lqc3;
.implements Lbo4;
.implements Lcom/google/android/gms/internal/ads/zzhed;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static v:Lgc2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 688
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 689
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 690
    iput-object v0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 691
    new-instance v0, Lkx2;

    invoke-direct {v0}, Lkx2;-><init>()V

    .line 692
    iput-object v0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 693
    new-instance v0, Lkx2;

    invoke-direct {v0}, Lkx2;-><init>()V

    .line 694
    iput-object v0, p0, Lgc2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 709
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 711
    iput-object p1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 712
    new-instance v0, Lx7;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lx7;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object v0, p0, Lgc2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/HorizontalScrollView;Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;)V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 676
    iput-object p2, p0, Lgc2;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 677
    new-array p1, p1, [I

    iput-object p1, p0, Lgc2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    iput-object p1, p0, Lgc2;->e:Ljava/lang/Object;

    .line 723
    iput-object p1, p0, Lgc2;->c:Ljava/lang/Object;

    .line 724
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgc2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lgc2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgc2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgc2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgc2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgc2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 680
    iput-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 681
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgc2;->b:Ljava/lang/Object;

    .line 682
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgc2;->c:Ljava/lang/Object;

    .line 683
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 684
    new-instance p1, Lyb0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lyb0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lgc2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll15;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 697
    iput-object p3, p0, Lgc2;->b:Ljava/lang/Object;

    .line 698
    iput-object p4, p0, Lgc2;->c:Ljava/lang/Object;

    .line 699
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lgc2;->e:Ljava/lang/Object;

    .line 700
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 701
    invoke-virtual {p1, p2, p3}, Ll15;->d(Ljava/util/TreeSet;Z)V

    .line 702
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 703
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 704
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 705
    :cond_0
    iput-object p1, p0, Lgc2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq70;)V
    .locals 2

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 715
    check-cast p1, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 717
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 718
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 719
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lgc2;->c:Ljava/lang/Object;

    .line 720
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lvc;Liv4;Ljava/util/List;Lnv0;Lce1;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lgc2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lgc2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v4, Leu2;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v0, v5}, Leu2;-><init>(Lgc2;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lgc2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Leu2;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v4, v0, v6}, Leu2;-><init>(Lgc2;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lgc2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Liv4;->b:Lsc3;

    .line 43
    .line 44
    sget-object v4, Lwc;->a:Lvc;

    .line 45
    .line 46
    iget-object v4, v1, Lvc;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v7, v1, Lvc;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v8, Lxd1;

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lxd1;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v4}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lwg;

    .line 73
    .line 74
    invoke-direct {v9}, Lwg;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move v11, v5

    .line 82
    move v12, v11

    .line 83
    :goto_0
    if-ge v11, v10, :cond_b

    .line 84
    .line 85
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Luc;

    .line 90
    .line 91
    iget-object v14, v13, Luc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lsc3;

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Lsc3;->a(Lsc3;)Lsc3;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    invoke-static {v13, v14, v5, v15}, Luc;->a(Luc;Lsc3;II)Luc;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v14, v13, Luc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget v15, v13, Luc;->c:I

    .line 108
    .line 109
    iget v13, v13, Luc;->b:I

    .line 110
    .line 111
    :goto_1
    if-ge v12, v13, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Lwg;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Lwg;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move/from16 p3, v6

    .line 124
    .line 125
    move-object/from16 v6, v16

    .line 126
    .line 127
    check-cast v6, Luc;

    .line 128
    .line 129
    iget v5, v6, Luc;->c:I

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    iget-object v4, v6, Luc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-ge v13, v5, :cond_2

    .line 136
    .line 137
    new-instance v5, Luc;

    .line 138
    .line 139
    invoke-direct {v5, v12, v13, v4}, Luc;-><init>(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move/from16 v6, p3

    .line 146
    .line 147
    move v12, v13

    .line 148
    move-object/from16 v4, v17

    .line 149
    .line 150
    :goto_2
    const/4 v5, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move/from16 v18, v10

    .line 153
    .line 154
    new-instance v10, Luc;

    .line 155
    .line 156
    invoke-direct {v10, v12, v5, v4}, Luc;-><init>(IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v12, v6, Luc;->c:I

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v9}, Lwg;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v9}, Lwg;->last()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Luc;

    .line 175
    .line 176
    iget v4, v4, Luc;->c:I

    .line 177
    .line 178
    if-ne v12, v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v9}, Lwg;->removeLast()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move/from16 v6, p3

    .line 185
    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    move/from16 v10, v18

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object/from16 v17, v4

    .line 192
    .line 193
    move/from16 p3, v6

    .line 194
    .line 195
    move/from16 v18, v10

    .line 196
    .line 197
    if-ge v12, v13, :cond_5

    .line 198
    .line 199
    new-instance v4, Luc;

    .line 200
    .line 201
    invoke-direct {v4, v12, v13, v3}, Luc;-><init>(IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v12, v13

    .line 208
    :cond_5
    invoke-virtual {v9}, Lwg;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    move-object v4, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v4, v9, Lwg;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v6, v9, Lwg;->a:I

    .line 220
    .line 221
    invoke-virtual {v9}, Lwg;->a()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/lit8 v10, v10, -0x1

    .line 226
    .line 227
    add-int/2addr v10, v6

    .line 228
    invoke-virtual {v9, v10}, Lwg;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    aget-object v4, v4, v6

    .line 233
    .line 234
    :goto_4
    check-cast v4, Luc;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    iget v6, v4, Luc;->c:I

    .line 239
    .line 240
    iget-object v10, v4, Luc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget v4, v4, Luc;->b:I

    .line 243
    .line 244
    if-ne v4, v13, :cond_7

    .line 245
    .line 246
    if-ne v6, v15, :cond_7

    .line 247
    .line 248
    invoke-virtual {v9}, Lwg;->removeLast()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v4, Luc;

    .line 252
    .line 253
    check-cast v10, Lsc3;

    .line 254
    .line 255
    check-cast v14, Lsc3;

    .line 256
    .line 257
    invoke-virtual {v10, v14}, Lsc3;->a(Lsc3;)Lsc3;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v4, v13, v15, v5}, Luc;-><init>(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v4}, Lwg;->addLast(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    if-ne v4, v6, :cond_8

    .line 269
    .line 270
    new-instance v5, Luc;

    .line 271
    .line 272
    invoke-direct {v5, v4, v6, v10}, Luc;-><init>(IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lwg;->removeLast()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v4, Luc;

    .line 282
    .line 283
    invoke-direct {v4, v13, v15, v14}, Luc;-><init>(IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v4}, Lwg;->addLast(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    if-lt v6, v15, :cond_9

    .line 291
    .line 292
    new-instance v4, Luc;

    .line 293
    .line 294
    check-cast v10, Lsc3;

    .line 295
    .line 296
    check-cast v14, Lsc3;

    .line 297
    .line 298
    invoke-virtual {v10, v14}, Lsc3;->a(Lsc3;)Lsc3;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-direct {v4, v13, v15, v5}, Luc;-><init>(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v4}, Lwg;->addLast(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-static {}, Lv01;->l()V

    .line 310
    .line 311
    .line 312
    throw v5

    .line 313
    :cond_a
    new-instance v4, Luc;

    .line 314
    .line 315
    invoke-direct {v4, v13, v15, v14}, Luc;-><init>(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v4}, Lwg;->addLast(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    move/from16 v6, p3

    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    move/from16 v10, v18

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-gt v12, v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v9}, Lwg;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v9}, Lwg;->last()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Luc;

    .line 349
    .line 350
    new-instance v5, Luc;

    .line 351
    .line 352
    iget-object v6, v4, Luc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iget v4, v4, Luc;->c:I

    .line 355
    .line 356
    invoke-direct {v5, v12, v4, v6}, Luc;-><init>(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {v9}, Lwg;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_c

    .line 367
    .line 368
    invoke-virtual {v9}, Lwg;->last()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Luc;

    .line 373
    .line 374
    iget v5, v5, Luc;->c:I

    .line 375
    .line 376
    if-ne v4, v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v9}, Lwg;->removeLast()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    move v12, v4

    .line 383
    goto :goto_6

    .line 384
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ge v12, v4, :cond_e

    .line 389
    .line 390
    new-instance v4, Luc;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-direct {v4, v12, v5, v3}, Luc;-><init>(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    new-instance v4, Luc;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v4, v5, v5, v3}, Luc;-><init>(IILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    const/4 v5, 0x0

    .line 419
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    move v9, v5

    .line 433
    :goto_9
    if-ge v9, v6, :cond_17

    .line 434
    .line 435
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Luc;

    .line 440
    .line 441
    iget v11, v10, Luc;->b:I

    .line 442
    .line 443
    iget v12, v10, Luc;->c:I

    .line 444
    .line 445
    new-instance v13, Lvc;

    .line 446
    .line 447
    if-eq v11, v12, :cond_10

    .line 448
    .line 449
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const-string v14, ""

    .line 455
    .line 456
    :goto_a
    new-instance v15, Ln7;

    .line 457
    .line 458
    const/16 v5, 0x13

    .line 459
    .line 460
    invoke-direct {v15, v5}, Ln7;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v11, v12, v15}, Lwc;->a(Lvc;IILn7;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v5, :cond_11

    .line 468
    .line 469
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 470
    .line 471
    :cond_11
    invoke-direct {v13, v14, v5}, Lvc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v10, Luc;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Lsc3;

    .line 477
    .line 478
    iget v10, v5, Lsc3;->b:I

    .line 479
    .line 480
    if-nez v10, :cond_12

    .line 481
    .line 482
    iget v10, v3, Lsc3;->b:I

    .line 483
    .line 484
    iget v15, v5, Lsc3;->a:I

    .line 485
    .line 486
    move/from16 v27, v6

    .line 487
    .line 488
    move-object/from16 v26, v7

    .line 489
    .line 490
    iget-wide v6, v5, Lsc3;->c:J

    .line 491
    .line 492
    iget-object v1, v5, Lsc3;->d:Leu4;

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    iget-object v1, v5, Lsc3;->e:Lhi3;

    .line 497
    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    iget-object v1, v5, Lsc3;->f:Lg92;

    .line 501
    .line 502
    move-object/from16 v22, v1

    .line 503
    .line 504
    iget v1, v5, Lsc3;->g:I

    .line 505
    .line 506
    move/from16 v23, v1

    .line 507
    .line 508
    iget v1, v5, Lsc3;->h:I

    .line 509
    .line 510
    iget-object v5, v5, Lsc3;->i:Lxu4;

    .line 511
    .line 512
    move/from16 v16, v15

    .line 513
    .line 514
    new-instance v15, Lsc3;

    .line 515
    .line 516
    move/from16 v24, v1

    .line 517
    .line 518
    move-object/from16 v25, v5

    .line 519
    .line 520
    move-wide/from16 v18, v6

    .line 521
    .line 522
    move/from16 v17, v10

    .line 523
    .line 524
    invoke-direct/range {v15 .. v25}, Lsc3;-><init>(IIJLeu4;Lhi3;Lg92;IILxu4;)V

    .line 525
    .line 526
    .line 527
    move-object v5, v15

    .line 528
    goto :goto_b

    .line 529
    :cond_12
    move/from16 v27, v6

    .line 530
    .line 531
    move-object/from16 v26, v7

    .line 532
    .line 533
    :goto_b
    new-instance v1, Lpc3;

    .line 534
    .line 535
    new-instance v6, Liv4;

    .line 536
    .line 537
    iget-object v7, v2, Liv4;->a:Lni4;

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Lsc3;->a(Lsc3;)Lsc3;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-direct {v6, v7, v5}, Liv4;-><init>(Lni4;Lsc3;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v13, Lvc;->a:Ljava/util/List;

    .line 547
    .line 548
    if-nez v5, :cond_13

    .line 549
    .line 550
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 551
    .line 552
    :cond_13
    move-object/from16 v18, v5

    .line 553
    .line 554
    iget-object v5, v0, Lgc2;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Ljava/util/List;

    .line 557
    .line 558
    new-instance v7, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    const/4 v13, 0x0

    .line 572
    :goto_c
    if-ge v13, v10, :cond_16

    .line 573
    .line 574
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    check-cast v15, Luc;

    .line 579
    .line 580
    iget v2, v15, Luc;->b:I

    .line 581
    .line 582
    move-object/from16 v22, v3

    .line 583
    .line 584
    iget v3, v15, Luc;->c:I

    .line 585
    .line 586
    invoke-static {v11, v12, v2, v3}, Lwc;->b(IIII)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    if-eqz v16, :cond_15

    .line 591
    .line 592
    if-gt v11, v2, :cond_14

    .line 593
    .line 594
    if-gt v3, v12, :cond_14

    .line 595
    .line 596
    :goto_d
    move/from16 v16, v2

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_14
    const-string v16, "placeholder can not overlap with paragraph."

    .line 600
    .line 601
    invoke-static/range {v16 .. v16}, Lhz1;->a(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :goto_e
    new-instance v2, Luc;

    .line 606
    .line 607
    iget-object v15, v15, Luc;->a:Ljava/lang/Object;

    .line 608
    .line 609
    move/from16 v17, v3

    .line 610
    .line 611
    sub-int v3, v16, v11

    .line 612
    .line 613
    move-object/from16 v16, v5

    .line 614
    .line 615
    sub-int v5, v17, v11

    .line 616
    .line 617
    invoke-direct {v2, v3, v5, v15}, Luc;-><init>(IILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_15
    move-object/from16 v16, v5

    .line 625
    .line 626
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    move-object/from16 v5, v16

    .line 631
    .line 632
    move-object/from16 v3, v22

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_16
    move-object/from16 v22, v3

    .line 636
    .line 637
    new-instance v15, Lua;

    .line 638
    .line 639
    move-object/from16 v21, p4

    .line 640
    .line 641
    move-object/from16 v20, p5

    .line 642
    .line 643
    move-object/from16 v17, v6

    .line 644
    .line 645
    move-object/from16 v19, v7

    .line 646
    .line 647
    move-object/from16 v16, v14

    .line 648
    .line 649
    invoke-direct/range {v15 .. v21}, Lua;-><init>(Ljava/lang/String;Liv4;Ljava/util/List;Ljava/util/List;Lce1;Lnv0;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, v15, v11, v12}, Lpc3;-><init>(Lua;II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    move-object/from16 v7, v26

    .line 665
    .line 666
    move/from16 v6, v27

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_17
    iput-object v4, v0, Lgc2;->d:Ljava/lang/Object;

    .line 672
    .line 673
    return-void
.end method

.method public static n(Landroid/content/Context;)Lgc2;
    .locals 2

    .line 1
    sget-object v0, Lgc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgc2;->v:Lgc2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgc2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lgc2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgc2;->v:Lgc2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(Lp70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp70;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lp70;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lp70;-><init>(Lp70;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Lp70;->a:F

    .line 26
    .line 27
    iget v3, p1, Lp70;->b:F

    .line 28
    .line 29
    iget v4, p1, Lp70;->c:F

    .line 30
    .line 31
    iput v2, v1, Lp70;->a:F

    .line 32
    .line 33
    iput v3, v1, Lp70;->b:F

    .line 34
    .line 35
    iput v4, v1, Lp70;->c:F

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Lp70;->c:F

    .line 38
    .line 39
    iget v2, p1, Lp70;->a:F

    .line 40
    .line 41
    iget p1, p1, Lp70;->b:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Lo40;->D(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lp70;

    .line 68
    .line 69
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lp70;->c:F

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lpc3;

    .line 18
    .line 19
    iget-object v3, v3, Lpc3;->a:Lua;

    .line 20
    .line 21
    invoke-virtual {v3}, Lua;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls62;

    .line 4
    .line 5
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Ll55;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public e(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgc2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ll15;

    .line 7
    .line 8
    iget-object v1, v0, Lgc2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lgc2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lgc2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ll15;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Ll15;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Ll15;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Ll15;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Ll15;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Ll15;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ln15;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v5, Ln15;->b:F

    .line 111
    .line 112
    iget v10, v5, Ln15;->c:F

    .line 113
    .line 114
    iget v11, v5, Ln15;->e:I

    .line 115
    .line 116
    iget v12, v5, Ln15;->f:F

    .line 117
    .line 118
    iget v13, v5, Ln15;->g:F

    .line 119
    .line 120
    iget v5, v5, Ln15;->j:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    new-instance v11, Lmm0;

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v24, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/high16 v21, -0x80000000

    .line 137
    .line 138
    const v22, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/high16 v26, -0x1000000

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move/from16 v27, v5

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    invoke-direct/range {v11 .. v29}, Lmm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ln15;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Llm0;

    .line 201
    .line 202
    iget-object v5, v2, Llm0;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-class v8, Liv0;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Liv0;

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    move v9, v3

    .line 223
    :goto_2
    if-ge v9, v8, :cond_2

    .line 224
    .line 225
    aget-object v10, v7, v9

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-string v12, ""

    .line 236
    .line 237
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v7, v3

    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    if-ge v7, v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v9, :cond_4

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    move v10, v8

    .line 261
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_3

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v10, v8

    .line 277
    if-lez v10, :cond_4

    .line 278
    .line 279
    add-int/2addr v10, v7

    .line 280
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x1

    .line 291
    if-lez v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v7, v3

    .line 303
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v8

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    if-ge v7, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v10, v11, :cond_7

    .line 317
    .line 318
    add-int/lit8 v10, v7, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v11, v9, :cond_7

    .line 325
    .line 326
    add-int/lit8 v11, v7, 0x2

    .line 327
    .line 328
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-lez v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v7, v8

    .line 356
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v7, v3

    .line 364
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sub-int/2addr v10, v8

    .line 369
    if-ge v7, v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v9, :cond_a

    .line 376
    .line 377
    add-int/lit8 v10, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-ne v12, v11, :cond_a

    .line 384
    .line 385
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_c

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-int/2addr v7, v8

    .line 402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-ne v7, v11, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v5, v4, Ln15;->c:F

    .line 421
    .line 422
    iget v7, v4, Ln15;->d:I

    .line 423
    .line 424
    iput v5, v2, Llm0;->e:F

    .line 425
    .line 426
    iput v7, v2, Llm0;->f:I

    .line 427
    .line 428
    iget v5, v4, Ln15;->e:I

    .line 429
    .line 430
    iput v5, v2, Llm0;->g:I

    .line 431
    .line 432
    iget v5, v4, Ln15;->b:F

    .line 433
    .line 434
    iput v5, v2, Llm0;->h:F

    .line 435
    .line 436
    iget v5, v4, Ln15;->f:F

    .line 437
    .line 438
    iput v5, v2, Llm0;->l:F

    .line 439
    .line 440
    iget v5, v4, Ln15;->i:F

    .line 441
    .line 442
    iget v7, v4, Ln15;->h:I

    .line 443
    .line 444
    iput v5, v2, Llm0;->k:F

    .line 445
    .line 446
    iput v7, v2, Llm0;->j:I

    .line 447
    .line 448
    iget v4, v4, Ln15;->j:I

    .line 449
    .line 450
    iput v4, v2, Llm0;->p:I

    .line 451
    .line 452
    invoke-virtual {v2}, Llm0;->a()Lmm0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls62;

    .line 4
    .line 5
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro3;

    .line 4
    .line 5
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lro3;

    .line 15
    .line 16
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lwq2;

    .line 22
    .line 23
    iget-object v0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lwz2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwz2;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lag;

    .line 33
    .line 34
    iget-object v0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lro3;

    .line 37
    .line 38
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ln54;

    .line 44
    .line 45
    iget-object p0, p0, Lgc2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lro3;

    .line 48
    .line 49
    invoke-interface {p0}, Lro3;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Ln54;

    .line 55
    .line 56
    new-instance v1, Ldt0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Ldt0;-><init>(Ljava/util/concurrent/Executor;Lwq2;Lag;Ln54;Ln54;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h(Ltp;Lui1;)Ln10;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lgc2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ltp;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo21;->J:Lv01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgc2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    iget-object v4, p0, Lgc2;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lkx2;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lkx2;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Lui1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lgc2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lgc2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lgc2;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkx2;

    .line 92
    .line 93
    iget-object v4, v2, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Landroidx/collection/d;->b:I

    .line 96
    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v6, v2, :cond_4

    .line 99
    .line 100
    aget-object v7, v4, v6

    .line 101
    .line 102
    check-cast v7, Ltp;

    .line 103
    .line 104
    invoke-virtual {v7, p2}, Ltp;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p2, p0, Lgc2;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lkx2;

    .line 115
    .line 116
    invoke-virtual {p2}, Lkx2;->j()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lgc2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    ushr-int/lit8 v4, v2, 0x1b

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0xf

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x1b

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_4
    new-instance p2, Lt63;

    .line 146
    .line 147
    new-instance v1, Lsp;

    .line 148
    .line 149
    invoke-direct {v1, p1, p0, v0, v5}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Lt63;-><init>(Lsp;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public i(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lgc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lgc2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lgc2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lgc2;->p(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lgc2;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lgc2;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp70;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v1, Lp70;->c:F

    .line 17
    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    iget-object v2, p0, Lgc2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lq70;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lq70;->i(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v4, v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    invoke-interface {v2, v1}, Lq70;->i(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v4, p1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float v5, p1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lgc2;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lp70;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp70;

    .line 115
    .line 116
    iget v0, v0, Lp70;->a:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Lgc2;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lp70;

    .line 130
    .line 131
    iget v2, v2, Lp70;->b:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p1, v3

    .line 139
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lgc2;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    neg-float p0, v0

    .line 151
    neg-float p1, v2

    .line 152
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public k(Lvi1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkx2;

    .line 7
    .line 8
    iget-object v2, p0, Lgc2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lkx2;

    .line 11
    .line 12
    iput-object v2, p0, Lgc2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lgc2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Landroidx/collection/d;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lkx2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public l(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public m(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lgc2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lgc2;->l(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Laq5;->A(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lgc2;->l(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lgc2;->o(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lgc2;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lgc2;->t(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lgc2;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lgc2;->i(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lc62;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lc62;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lc62;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lc62;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lc62;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lc62;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lc62;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lgc2;->t(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lc62;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lc62;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lc62;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lc62;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lgc2;->l(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public o(IZ)I
    .locals 5

    .line 1
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, ")."

    .line 22
    .line 23
    if-ltz v1, :cond_6

    .line 24
    .line 25
    if-gt v1, v2, :cond_5

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_0
    if-gt v3, v1, :cond_1

    .line 30
    .line 31
    add-int v2, v3, v1

    .line 32
    .line 33
    ushr-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Comparable;

    .line 40
    .line 41
    invoke-static {v4, v0}, Lr42;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-lez v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    neg-int v2, v3

    .line 58
    :cond_2
    if-gez v2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    neg-int v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 p2, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    return v0

    .line 86
    :cond_5
    const-string p0, "toIndex ("

    .line 87
    .line 88
    const-string p1, ") is greater than size ("

    .line 89
    .line 90
    invoke-static {p0, v1, p1, v2, v4}, Ld53;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 99
    .line 100
    invoke-static {v1, p0, v4}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3
.end method

.method public p(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public q()Lp70;
    .locals 4

    .line 1
    iget-object v0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp70;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lp70;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp70;-><init>(Lp70;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lp70;->c:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lp70;->a:F

    .line 24
    .line 25
    iget v2, v1, Lp70;->b:F

    .line 26
    .line 27
    iget-object p0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-static {v0, v2, v3, p0}, Lo40;->D(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v1, Lp70;->c:F

    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public r()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object p0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/widget/ScrollView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq70;

    .line 4
    .line 5
    invoke-interface {v0}, Lq70;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp70;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lp70;->c:F

    .line 20
    .line 21
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move p0, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public t(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll12;->i(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Ll12;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public u(I)Lro4;
    .locals 4

    .line 1
    iget-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lro4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lye;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, Lco2;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lss0;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, v3}, Lss0;-><init>(Ljava/lang/Object;Lye;B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Unrecognized contentType: "

    .line 48
    .line 49
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lni;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v2, p0, v1}, Lni;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Lss0;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1, v3}, Lss0;-><init>(Ljava/lang/Object;Lye;B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Lss0;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1, v3}, Lss0;-><init>(Ljava/lang/Object;Lye;B)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v2, Lss0;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, p0, v1, v3}, Lss0;-><init>(Ljava/lang/Object;Lye;B)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    new-instance v1, Llm2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Llm2;-><init>(Landroid/content/Context;Lgc2;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(FFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    iget-object v1, p0, Lgc2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 8
    .line 9
    div-float v2, p2, p1

    .line 10
    .line 11
    iget-object v3, p0, Lgc2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lgc2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p2}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v5, p0, Lgc2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    int-to-float v5, v5

    .line 52
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-float/2addr v6, v5

    .line 57
    int-to-float p1, p1

    .line 58
    sub-float/2addr v6, p1

    .line 59
    mul-float/2addr v6, v2

    .line 60
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr v6, p1

    .line 65
    int-to-float p1, p2

    .line 66
    add-float/2addr v6, p1

    .line 67
    invoke-static {v6}, Lal2;->Y(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    move p1, v4

    .line 74
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lgc2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0}, Lgc2;->r()Landroid/widget/ScrollView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p4, :cond_9

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    move p2, v4

    .line 89
    :cond_4
    if-eq v0, p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p2, p3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    instance-of v0, p3, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p3, Landroid/view/View;

    .line 105
    .line 106
    :goto_3
    move-object v0, p3

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 p3, 0x0

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_6
    iget-object p3, p0, Lgc2;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_5
    int-to-float p2, p2

    .line 128
    int-to-float p1, p1

    .line 129
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    add-float/2addr p3, p1

    .line 134
    sub-float/2addr p3, p2

    .line 135
    mul-float/2addr p3, v2

    .line 136
    add-float/2addr p3, p2

    .line 137
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-float/2addr p3, p1

    .line 142
    invoke-static {p3}, Lal2;->Y(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v4, p1

    .line 150
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_9
    if-nez v3, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lgc2;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    iget-object p1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance p1, Ljj1;

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    invoke-direct {p1, v1, p0, p2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1}, Lx63;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public x(Lyl;Lt05;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgc2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls05;

    .line 4
    .line 5
    iget-object v1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lum;

    .line 8
    .line 9
    iget-object v2, p0, Lgc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lgc2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lxz4;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lu41;

    .line 22
    .line 23
    iget-object v5, v0, Ls05;->c:Ldt0;

    .line 24
    .line 25
    iget-object v4, p1, Lyl;->b:Lcom/google/android/datatransport/Priority;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lum;->b(Lcom/google/android/datatransport/Priority;)Lum;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Lzl;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4}, Lzl;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lzl;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Ls05;->a:Lv80;

    .line 45
    .line 46
    invoke-interface {v4}, Lv80;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v1, Lzl;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Ls05;->b:Lv80;

    .line 57
    .line 58
    invoke-interface {v0}, Lv80;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lzl;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v1, Lzl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Ls41;

    .line 71
    .line 72
    iget-object p1, p1, Lyl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lxz4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [B

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Ls41;-><init>(Lu41;[B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lzl;->f:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput-object p0, v1, Lzl;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1}, Lzl;->b()Lam;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object p0, v5, Ldt0;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v4, Lbt0;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v7, p2

    .line 98
    invoke-direct/range {v4 .. v9}, Lbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p0, "Null transformer"

    .line 106
    .line 107
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public y(Landroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Action list: "

    .line 6
    .line 7
    const-string v3, "Resolving type "

    .line 8
    .line 9
    iget-object v4, v0, Lgc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, v0, Lgc2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v14, 0x0

    .line 53
    :goto_0
    if-eqz v14, :cond_1

    .line 54
    .line 55
    const-string v5, "LocalBroadcastManager"

    .line 56
    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " scheme "

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " of intent "

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    :goto_1
    iget-object v3, v0, Lgc2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v3, :cond_11

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    const-string v5, "LocalBroadcastManager"

    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_e

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lfc2;

    .line 140
    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    const-string v11, "LocalBroadcastManager"

    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v13, "Matching against filter "

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v13, v5, Lfc2;->a:Landroid/content/IntentFilter;

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-boolean v11, v5, Lfc2;->c:Z

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    const-string v5, "LocalBroadcastManager"

    .line 174
    .line 175
    const-string v11, "  Filter\'s target already added"

    .line 176
    .line 177
    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object/from16 v18, v3

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    move-object v11, v5

    .line 185
    iget-object v5, v11, Lfc2;->a:Landroid/content/IntentFilter;

    .line 186
    .line 187
    move-object v12, v11

    .line 188
    const-string v11, "LocalBroadcastManager"

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ltz v5, :cond_8

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    const-string v11, "LocalBroadcastManager"

    .line 199
    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    const-string v3, "  Filter matched!  match=0x"

    .line 208
    .line 209
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-object/from16 v18, v3

    .line 228
    .line 229
    :goto_3
    if-nez v2, :cond_7

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    iput-boolean v3, v12, Lfc2;->c:Z

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object/from16 v18, v3

    .line 244
    .line 245
    if-eqz v14, :cond_d

    .line 246
    .line 247
    const/4 v3, -0x4

    .line 248
    if-eq v5, v3, :cond_c

    .line 249
    .line 250
    const/4 v3, -0x3

    .line 251
    if-eq v5, v3, :cond_b

    .line 252
    .line 253
    const/4 v3, -0x2

    .line 254
    if-eq v5, v3, :cond_a

    .line 255
    .line 256
    const/4 v3, -0x1

    .line 257
    if-eq v5, v3, :cond_9

    .line 258
    .line 259
    const-string/jumbo v3, "unknown reason"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const-string v3, "type"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const-string v3, "data"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const-string v3, "action"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const-string v3, "category"

    .line 272
    .line 273
    :goto_4
    const-string v5, "LocalBroadcastManager"

    .line 274
    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v12, "  Filter did not match: "

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    move-object/from16 v3, v18

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_e
    if-eqz v2, :cond_11

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ge v3, v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lfc2;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    iput-boolean v6, v5, Lfc2;->c:Z

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    iget-object v3, v0, Lgc2;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v5, La41;

    .line 327
    .line 328
    const/16 v6, 0x10

    .line 329
    .line 330
    invoke-direct {v5, v1, v2, v6}, La41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lgc2;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lx7;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_10

    .line 346
    .line 347
    iget-object v0, v0, Lgc2;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lx7;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    monitor-exit v4

    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    return v17

    .line 358
    :cond_11
    monitor-exit v4

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    return v16

    .line 362
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    throw v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/s;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lgc2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/coroutines/flow/s;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zziT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v2, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 22
    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lc76;->B:Lc76;

    .line 28
    .line 29
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lc76;->B:Lc76;

    .line 36
    .line 37
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lgc2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v3, p0, Lgc2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lpo5;->g0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfu;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbll;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lgc2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrj;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    sget p1, Ljx5;->b:I

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 4
    .line 5
    iget-object v1, p0, Lgc2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrj;

    .line 8
    .line 9
    iget-object v2, p0, Lgc2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v3, p0, Lgc2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lpo5;

    .line 16
    .line 17
    iget-object v4, v3, Lpo5;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    check-cast p1, Lhr5;

    .line 20
    .line 21
    iget-object p0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 24
    .line 25
    invoke-static {v2, p0}, Lpo5;->g0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfu;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zziN:Lcom/google/android/gms/internal/ads/zzbji;

    .line 34
    .line 35
    sget-object v5, Lbr5;->e:Lbr5;

    .line 36
    .line 37
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "Internal error for request JSON: "

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string p1, "QueryInfo generation has been disabled."

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Ljx5;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Ljx5;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    if-eqz p0, :cond_b

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v4, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :try_start_1
    invoke-interface {v0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbll;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v9, p1, Lhr5;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_3
    const-string v5, "request_id"

    .line 158
    .line 159
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const-string p1, "The request ID is empty in request JSON."

    .line 170
    .line 171
    sget v2, Ljx5;->b:I

    .line 172
    .line 173
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string p1, "Request ID empty"

    .line 184
    .line 185
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbll;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :try_start_4
    iget-object v5, p1, Lhr5;->d:Landroid/os/Bundle;

    .line 215
    .line 216
    iget-boolean v8, v3, Lpo5;->J:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    iget-object v9, v3, Lpo5;->K:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v3, Lpo5;->L:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    :try_start_5
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v11, v8, :cond_6

    .line 232
    .line 233
    iget-object v8, v3, Lpo5;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-boolean v8, v3, Lpo5;->I:Z

    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    iget-object v8, v3, Lpo5;->O:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    sget-object v8, Lc76;->B:Lc76;

    .line 267
    .line 268
    iget-object v8, v8, Lc76;->c:Lp66;

    .line 269
    .line 270
    iget-object v10, v3, Lpo5;->b:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v11, v3, Lpo5;->N:Ln75;

    .line 273
    .line 274
    iget-object v11, v11, Ln75;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v10, v11}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v3, Lpo5;->O:Ljava/lang/String;

    .line 281
    .line 282
    :cond_7
    iget-object v3, v3, Lpo5;->O:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v3, p1, Lhr5;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p1, Lhr5;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0, v3, p1, v5}, Lcom/google/android/gms/internal/ads/zzcfn;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbll;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_2
    move-exception p1

    .line 323
    :try_start_6
    const-string v2, "Failed to create JSON object from the request string."

    .line 324
    .line 325
    sget v3, Ljx5;->b:I

    .line 326
    .line 327
    invoke-static {v2}, Ljx5;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/lit8 v3, v3, 0x21

    .line 341
    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfn;->zza(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lc76;->B:Lc76;

    .line 367
    .line 368
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 369
    .line 370
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    .line 372
    .line 373
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbll;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    if-eqz p0, :cond_b

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_2
    :try_start_7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 400
    .line 401
    .line 402
    sget v0, Ljx5;->b:I

    .line 403
    .line 404
    invoke-static {v7, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lc76;->B:Lc76;

    .line 408
    .line 409
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 410
    .line 411
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    .line 413
    .line 414
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbll;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    if-eqz p0, :cond_b

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 434
    .line 435
    .line 436
    :cond_b
    return-void

    .line 437
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    if-eqz p0, :cond_c

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 457
    .line 458
    .line 459
    :cond_c
    throw p1
.end method
