.class public final Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Lcom/google/common/collect/ImmutableList;

.field public static final f:Lgi;

.field public static final g:Lcom/google/common/collect/ImmutableList;

.field public static final h:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgi;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lgi;

    .line 18
    .line 19
    sget-object v3, Lfi;->d:Lfi;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3, v0, v1}, Lgi;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lgi;->f:Lgi;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v0}, Ley5;->h(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lgi;->g:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    new-instance v0, Lcom/google/common/collect/p;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v0, v3}, Lcom/google/common/collect/p;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x1e

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lgi;->h:Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfi;

    .line 24
    .line 25
    iget-object v3, p0, Lgi;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lfi;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lgi;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lgi;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfi;

    .line 51
    .line 52
    iget v1, v1, Lfi;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lgi;->b:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lgi;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lgi;->d:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lfi;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lfi;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lkx1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lci;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lgi;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Lrs1;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-lt v7, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lci;->a()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v4, v7}, Lv1;->p(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object v7, v8

    .line 50
    :goto_1
    const/16 v8, 0x1d

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v7, :cond_29

    .line 59
    .line 60
    sget-object v13, Lzi4;->a:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-static {v14}, Lo66;->D(I)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_2
    move/from16 v18, v2

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ne v14, v12, :cond_5

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ne v14, v2, :cond_7

    .line 96
    .line 97
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v15, 0x24

    .line 100
    .line 101
    if-lt v14, v15, :cond_6

    .line 102
    .line 103
    invoke-static {v7}, Ldq;->b(Landroid/media/AudioDeviceInfo;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_6

    .line 108
    .line 109
    if-eq v14, v12, :cond_6

    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v14, "SpeakerLayoutUtil"

    .line 121
    .line 122
    const-string v15, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 123
    .line 124
    invoke-static {v14, v15}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v15, 0x1f

    .line 131
    .line 132
    if-lt v14, v15, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ne v9, v11, :cond_9

    .line 139
    .line 140
    invoke-static {v7}, Lzi4;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    :goto_3
    move/from16 v18, v2

    .line 151
    .line 152
    move-object v13, v9

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_8
    invoke-static {v7}, Lun2;->x(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Lo66;->y(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    if-lt v14, v15, :cond_26

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-lt v14, v15, :cond_26

    .line 177
    .line 178
    if-ne v9, v8, :cond_26

    .line 179
    .line 180
    invoke-static {v7}, Lzi4;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static {v7}, Lun2;->x(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v15, 0x22

    .line 196
    .line 197
    if-lt v14, v15, :cond_24

    .line 198
    .line 199
    if-lt v14, v15, :cond_b

    .line 200
    .line 201
    if-nez v9, :cond_c

    .line 202
    .line 203
    :cond_b
    move/from16 v18, v2

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_23

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-static/range {v17 .. v17}, Lr9;->e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-static/range {v17 .. v17}, Lr9;->b(Landroid/media/AudioDescriptor;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ne v11, v2, :cond_22

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Lr9;->w(Landroid/media/AudioDescriptor;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    array-length v8, v11

    .line 241
    move/from16 v18, v2

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    if-eq v8, v2, :cond_d

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v8, "Invalid SADB length: "

    .line 249
    .line 250
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    array-length v8, v11

    .line 254
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v8, "AudioDescriptorUtil"

    .line 262
    .line 263
    invoke-static {v8, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    move/from16 v2, v18

    .line 267
    .line 268
    const/16 v8, 0x1d

    .line 269
    .line 270
    const/16 v11, 0xa

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-lt v8, v15, :cond_20

    .line 276
    .line 277
    array-length v8, v11

    .line 278
    if-eq v8, v2, :cond_e

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_e
    aget-byte v2, v11, v6

    .line 283
    .line 284
    and-int/lit8 v8, v2, 0x1

    .line 285
    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    move v8, v10

    .line 289
    goto :goto_6

    .line 290
    :cond_f
    move v8, v6

    .line 291
    :goto_6
    and-int/lit8 v19, v2, 0x2

    .line 292
    .line 293
    if-eqz v19, :cond_10

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x20

    .line 296
    .line 297
    :cond_10
    and-int/lit8 v19, v2, 0x4

    .line 298
    .line 299
    if-eqz v19, :cond_11

    .line 300
    .line 301
    or-int/lit8 v8, v8, 0x10

    .line 302
    .line 303
    :cond_11
    and-int/lit8 v19, v2, 0x8

    .line 304
    .line 305
    if-eqz v19, :cond_12

    .line 306
    .line 307
    or-int/lit16 v8, v8, 0xc0

    .line 308
    .line 309
    :cond_12
    and-int/lit8 v19, v2, 0x10

    .line 310
    .line 311
    if-eqz v19, :cond_13

    .line 312
    .line 313
    or-int/lit16 v8, v8, 0x400

    .line 314
    .line 315
    :cond_13
    and-int/lit8 v19, v2, 0x20

    .line 316
    .line 317
    if-eqz v19, :cond_14

    .line 318
    .line 319
    or-int/lit16 v8, v8, 0x300

    .line 320
    .line 321
    :cond_14
    and-int/lit16 v2, v2, 0x80

    .line 322
    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    const/high16 v2, 0xc000000

    .line 326
    .line 327
    or-int/2addr v8, v2

    .line 328
    :cond_15
    aget-byte v2, v11, v12

    .line 329
    .line 330
    and-int/lit8 v19, v2, 0x1

    .line 331
    .line 332
    if-eqz v19, :cond_16

    .line 333
    .line 334
    const v19, 0x14000

    .line 335
    .line 336
    .line 337
    or-int v8, v8, v19

    .line 338
    .line 339
    :cond_16
    and-int/lit8 v19, v2, 0x2

    .line 340
    .line 341
    if-eqz v19, :cond_17

    .line 342
    .line 343
    or-int/lit16 v8, v8, 0x2000

    .line 344
    .line 345
    :cond_17
    and-int/lit8 v19, v2, 0x4

    .line 346
    .line 347
    if-eqz v19, :cond_18

    .line 348
    .line 349
    const v19, 0x8000

    .line 350
    .line 351
    .line 352
    or-int v8, v8, v19

    .line 353
    .line 354
    :cond_18
    and-int/lit8 v19, v2, 0x8

    .line 355
    .line 356
    if-eqz v19, :cond_19

    .line 357
    .line 358
    or-int/lit16 v8, v8, 0x1800

    .line 359
    .line 360
    :cond_19
    and-int/lit8 v19, v2, 0x10

    .line 361
    .line 362
    if-eqz v19, :cond_1a

    .line 363
    .line 364
    const/high16 v19, 0x2000000

    .line 365
    .line 366
    or-int v8, v8, v19

    .line 367
    .line 368
    :cond_1a
    and-int/lit8 v19, v2, 0x20

    .line 369
    .line 370
    if-eqz v19, :cond_1b

    .line 371
    .line 372
    const/high16 v19, 0x40000

    .line 373
    .line 374
    or-int v8, v8, v19

    .line 375
    .line 376
    :cond_1b
    and-int/lit8 v19, v2, 0x40

    .line 377
    .line 378
    if-eqz v19, :cond_1c

    .line 379
    .line 380
    or-int/lit16 v8, v8, 0x1800

    .line 381
    .line 382
    :cond_1c
    and-int/lit16 v2, v2, 0x80

    .line 383
    .line 384
    if-eqz v2, :cond_1d

    .line 385
    .line 386
    const/high16 v2, 0x300000

    .line 387
    .line 388
    or-int/2addr v8, v2

    .line 389
    :cond_1d
    aget-byte v2, v11, v18

    .line 390
    .line 391
    and-int/lit8 v11, v2, 0x1

    .line 392
    .line 393
    if-eqz v11, :cond_1e

    .line 394
    .line 395
    const/high16 v11, 0xa0000

    .line 396
    .line 397
    or-int/2addr v8, v11

    .line 398
    :cond_1e
    and-int/lit8 v11, v2, 0x2

    .line 399
    .line 400
    if-eqz v11, :cond_1f

    .line 401
    .line 402
    const/high16 v11, 0x800000

    .line 403
    .line 404
    or-int/2addr v8, v11

    .line 405
    :cond_1f
    and-int/lit8 v2, v2, 0x4

    .line 406
    .line 407
    if-eqz v2, :cond_21

    .line 408
    .line 409
    const/high16 v2, 0x1400000

    .line 410
    .line 411
    or-int/2addr v8, v2

    .line 412
    goto :goto_8

    .line 413
    :cond_20
    :goto_7
    move v8, v6

    .line 414
    :cond_21
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_22
    move/from16 v18, v2

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_23
    move/from16 v18, v2

    .line 428
    .line 429
    new-instance v2, Lki;

    .line 430
    .line 431
    invoke-direct {v2, v6}, Lki;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_a

    .line 442
    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_25

    .line 451
    .line 452
    :goto_b
    move-object v13, v2

    .line 453
    goto :goto_d

    .line 454
    :cond_24
    move/from16 v18, v2

    .line 455
    .line 456
    :cond_25
    invoke-static {v9}, Lo66;->y(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_2a

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_26
    move/from16 v18, v2

    .line 468
    .line 469
    if-lt v14, v15, :cond_2a

    .line 470
    .line 471
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/16 v8, 0xb

    .line 476
    .line 477
    if-eq v2, v8, :cond_28

    .line 478
    .line 479
    if-ne v2, v10, :cond_27

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_27
    if-lt v14, v15, :cond_2a

    .line 483
    .line 484
    const/16 v8, 0x16

    .line 485
    .line 486
    if-ne v2, v8, :cond_2a

    .line 487
    .line 488
    :cond_28
    :goto_c
    invoke-static {v7}, Lzi4;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_2a

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_29
    move/from16 v18, v2

    .line 500
    .line 501
    sget-object v13, Lgi;->e:Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    :cond_2a
    :goto_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    sget-object v8, Lgi;->h:Lcom/google/common/collect/ImmutableMap;

    .line 506
    .line 507
    const-string v9, "android.hardware.type.automotive"

    .line 508
    .line 509
    if-lt v2, v5, :cond_31

    .line 510
    .line 511
    invoke-static/range {p0 .. p0}, Ll55;->E(Landroid/content/Context;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_2b

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_31

    .line 526
    .line 527
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lci;->a()Landroid/media/AudioAttributes;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v4, v0}, Lv1;->A(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, Lgi;

    .line 536
    .line 537
    new-instance v4, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v5, Ljava/util/HashSet;

    .line 543
    .line 544
    filled-new-array {v10}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ge v6, v3, :cond_2f

    .line 563
    .line 564
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lr9;->f(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lr9;->c(Landroid/media/AudioProfile;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-ne v5, v12, :cond_2c

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_2c
    invoke-static {v3}, Lr9;->y(Landroid/media/AudioProfile;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-static {v5}, Ll55;->C(I)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-nez v7, :cond_2d

    .line 588
    .line 589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_2d

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_2e

    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/Set;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    check-cast v5, Ljava/util/Set;

    .line 624
    .line 625
    invoke-static {v3}, Lr9;->x(Landroid/media/AudioProfile;)[I

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v7, Ljava/util/HashSet;

    .line 642
    .line 643
    invoke-static {v3}, Lr9;->x(Landroid/media/AudioProfile;)[I

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_2f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_30

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/Map$Entry;

    .line 683
    .line 684
    new-instance v5, Lfi;

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/Set;

    .line 701
    .line 702
    invoke-direct {v5, v6, v4}, Lfi;-><init>(ILjava/util/Set;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v5}, Lkx1;->b(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_30
    invoke-virtual {v0}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v2, v0, v13, v1}, Lgi;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :cond_31
    if-nez v7, :cond_32

    .line 718
    .line 719
    move/from16 v2, v18

    .line 720
    .line 721
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_11

    .line 726
    :cond_32
    new-array v2, v12, [Landroid/media/AudioDeviceInfo;

    .line 727
    .line 728
    aput-object v7, v2, v6

    .line 729
    .line 730
    :goto_11
    array-length v4, v2

    .line 731
    move v5, v6

    .line 732
    :goto_12
    if-ge v5, v4, :cond_34

    .line 733
    .line 734
    aget-object v7, v2, v5

    .line 735
    .line 736
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-static {v7}, Lo66;->D(I)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_33

    .line 745
    .line 746
    new-instance v0, Lgi;

    .line 747
    .line 748
    sget-object v2, Lfi;->d:Lfi;

    .line 749
    .line 750
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-direct {v0, v2, v13, v1}, Lgi;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_34
    new-instance v2, Lcom/google/common/collect/q;

    .line 762
    .line 763
    const/4 v4, 0x4

    .line 764
    invoke-direct {v2, v4}, Lkx1;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lkx1;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 771
    .line 772
    const/16 v5, 0x1d

    .line 773
    .line 774
    if-lt v4, v5, :cond_39

    .line 775
    .line 776
    invoke-static/range {p0 .. p0}, Ll55;->E(Landroid/content/Context;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_35

    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_39

    .line 791
    .line 792
    :cond_35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    :cond_36
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_38

    .line 809
    .line 810
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 821
    .line 822
    invoke-static {v6}, Ll55;->l(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-ge v7, v8, :cond_37

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_37
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 830
    .line 831
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const v7, 0xbb80

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual/range {p2 .. p2}, Lci;->a()Landroid/media/AudioAttributes;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-static {v6, v7}, Lz8;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_36

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Lkx1;->b(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_38
    invoke-virtual {v0, v3}, Lkx1;->b(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, Lkx1;->c(Ljava/lang/Iterable;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lgi;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/ImmutableSet;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Lcom/google/common/primitives/a;->e(Ljava/util/Collection;)[I

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/16 v3, 0xa

    .line 891
    .line 892
    invoke-static {v3, v2}, Lgi;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v0, v2, v13, v1}, Lgi;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const-string/jumbo v4, "use_external_surround_sound_flag"

    .line 905
    .line 906
    invoke-static {v3, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-ne v4, v12, :cond_3a

    .line 911
    .line 912
    move v4, v12

    .line 913
    goto :goto_14

    .line 914
    :cond_3a
    move v4, v6

    .line 915
    :goto_14
    if-nez v4, :cond_3b

    .line 916
    .line 917
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 918
    .line 919
    const-string v7, "Amazon"

    .line 920
    .line 921
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-nez v7, :cond_3b

    .line 926
    .line 927
    const-string v7, "Xiaomi"

    .line 928
    .line 929
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_3c

    .line 934
    .line 935
    :cond_3b
    const-string v5, "external_surround_sound_enabled"

    .line 936
    .line 937
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-ne v3, v12, :cond_3c

    .line 942
    .line 943
    sget-object v3, Lgi;->g:Lcom/google/common/collect/ImmutableList;

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, Lkx1;->c(Ljava/lang/Iterable;)V

    .line 949
    .line 950
    .line 951
    :cond_3c
    if-eqz v0, :cond_3e

    .line 952
    .line 953
    if-nez v4, :cond_3e

    .line 954
    .line 955
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 956
    .line 957
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-ne v3, v12, :cond_3e

    .line 962
    .line 963
    const-string v3, "android.media.extra.ENCODINGS"

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-eqz v3, :cond_3d

    .line 970
    .line 971
    invoke-static {v3}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lkx1;->c(Ljava/lang/Iterable;)V

    .line 979
    .line 980
    .line 981
    :cond_3d
    new-instance v3, Lgi;

    .line 982
    .line 983
    invoke-virtual {v2}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/ImmutableSet;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, Lcom/google/common/primitives/a;->e(Ljava/util/Collection;)[I

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 992
    .line 993
    const/16 v5, 0xa

    .line 994
    .line 995
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {v0, v2}, Lgi;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-direct {v3, v0, v13, v1}, Lgi;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v3

    .line 1007
    :cond_3e
    const/16 v5, 0xa

    .line 1008
    .line 1009
    new-instance v0, Lgi;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/ImmutableSet;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v2}, Lcom/google/common/primitives/a;->e(Ljava/util/Collection;)[I

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v5, v2}, Lgi;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-direct {v0, v2, v13, v1}, Lgi;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0
.end method


# virtual methods
.method public final c(Ljf1;Lci;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ljf1;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Ljf1;->K:I

    .line 6
    .line 7
    iget v3, v0, Ljf1;->J:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ljf1;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lfr2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lgi;->h:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x7

    .line 33
    const/4 v6, 0x6

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/16 v8, 0x12

    .line 37
    .line 38
    move-object/from16 v9, p0

    .line 39
    .line 40
    iget-object v9, v9, Lgi;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-static {v9, v8}, Ll55;->i(Landroid/util/SparseArray;I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move v1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v1, v7, :cond_2

    .line 53
    .line 54
    invoke-static {v9, v7}, Ll55;->i(Landroid/util/SparseArray;I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v10, 0x1e

    .line 61
    .line 62
    if-ne v1, v10, :cond_4

    .line 63
    .line 64
    invoke-static {v9, v10}, Ll55;->i(Landroid/util/SparseArray;I)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    :cond_3
    move v1, v4

    .line 71
    :cond_4
    :goto_0
    invoke-static {v9, v1}, Ll55;->i(Landroid/util/SparseArray;I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lfi;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v10, v9, Lfi;->b:I

    .line 89
    .line 90
    iget-object v11, v9, Lfi;->c:Lcom/google/common/collect/ImmutableSet;

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0xa

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v3, v15, :cond_d

    .line 98
    .line 99
    if-ne v1, v8, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v0, v0, Ljf1;->p:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x21

    .line 115
    .line 116
    if-ge v0, v5, :cond_7

    .line 117
    .line 118
    if-le v3, v14, :cond_c

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_7
    sget-object v0, Lfi;->d:Lfi;

    .line 123
    .line 124
    if-nez v11, :cond_8

    .line 125
    .line 126
    if-gt v3, v10, :cond_b

    .line 127
    .line 128
    move v13, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eq v2, v15, :cond_9

    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-static {v3}, Ll55;->m(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_1
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    :cond_b
    :goto_2
    if-nez v13, :cond_c

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_c
    move v10, v3

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    :goto_3
    iget v0, v0, Ljf1;->L:I

    .line 156
    .line 157
    if-eq v0, v15, :cond_e

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_e
    const v0, 0xbb80

    .line 161
    .line 162
    .line 163
    :goto_4
    iget v8, v9, Lfi;->a:I

    .line 164
    .line 165
    if-eqz v11, :cond_f

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v10, 0x1d

    .line 171
    .line 172
    if-lt v9, v10, :cond_13

    .line 173
    .line 174
    move v10, v14

    .line 175
    :goto_5
    if-lez v10, :cond_12

    .line 176
    .line 177
    invoke-static {v10}, Ll55;->m(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_10

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_10
    new-instance v9, Landroid/media/AudioFormat$Builder;

    .line 185
    .line 186
    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual/range {p2 .. p2}, Lci;->a()Landroid/media/AudioAttributes;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v5, v9}, Lz8;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_11

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_11
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_12
    move v10, v13

    .line 220
    goto :goto_7

    .line 221
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    move-object v8, v0

    .line 236
    :cond_14
    check-cast v8, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v5, 0x1c

    .line 245
    .line 246
    if-gt v0, v5, :cond_16

    .line 247
    .line 248
    if-ne v10, v4, :cond_15

    .line 249
    .line 250
    move v6, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_15
    const/4 v4, 0x3

    .line 253
    if-eq v10, v4, :cond_17

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    if-eq v10, v4, :cond_17

    .line 257
    .line 258
    const/4 v4, 0x5

    .line 259
    if-ne v10, v4, :cond_16

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_16
    move v6, v10

    .line 263
    :cond_17
    :goto_8
    sget-object v4, Lqn2;->a:Ljava/util/HashSet;

    .line 264
    .line 265
    const/16 v4, 0x1a

    .line 266
    .line 267
    if-gt v0, v4, :cond_18

    .line 268
    .line 269
    const-string v0, "fugu"

    .line 270
    .line 271
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    if-ne v6, v12, :cond_18

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    :cond_18
    if-eq v2, v15, :cond_19

    .line 283
    .line 284
    if-ne v3, v6, :cond_19

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_19
    invoke-static {v6}, Ll55;->m(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_9
    if-nez v2, :cond_1a

    .line 292
    .line 293
    :goto_a
    const/4 v0, 0x0

    .line 294
    return-object v0

    .line 295
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lgi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lgi;

    .line 14
    .line 15
    iget-object v1, p1, Lgi;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v3, Ll55;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lgi;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    move v1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_0
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    if-nez v1, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v4, v5, :cond_6

    .line 37
    .line 38
    invoke-static {v3, v1}, Le35;->s(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget v1, p0, Lgi;->b:I

    .line 82
    .line 83
    iget v3, p1, Lgi;->b:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    iget-object v1, p0, Lgi;->c:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-object v3, p1, Lgi;->c:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object p0, p0, Lgi;->d:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object p1, p1, Lgi;->d:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    :goto_3
    return v0

    .line 108
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lgi;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v3, p0, Lgi;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Le35;->c(Landroid/util/SparseArray;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v2, 0x11

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v2

    .line 35
    mul-int/2addr v5, v1

    .line 36
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lgi;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object p0, p0, Lgi;->d:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgi;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgi;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgi;->c:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgi;->d:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
