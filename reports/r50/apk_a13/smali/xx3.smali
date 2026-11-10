.class public final Lxx3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj82;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxx3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lxx3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxx3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ld82;->b(Ll82;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lq64;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq64;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljx2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    if-ne p2, p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Ldh1;

    .line 38
    .line 39
    iget-object p0, v2, Ldh1;->a0:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v2, [Ltk1;

    .line 53
    .line 54
    array-length p0, v2

    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    array-length p0, v2

    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    aget-object p0, v2, v1

    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3
    aget-object p0, v2, v1

    .line 65
    .line 66
    throw v3

    .line 67
    :pswitch_2
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/activity/ComponentActivity;->access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld82;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Ld82;->b(Ll82;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast v2, Lw64;

    .line 81
    .line 82
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 83
    .line 84
    if-ne p2, v0, :cond_a

    .line 85
    .line 86
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Ld82;->b(Ll82;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lw64;->getSavedStateRegistry()Lu64;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "androidx.savedstate.Restarter"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lu64;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    const-string p1, "classes_to_restore"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move p2, v1

    .line 120
    :cond_5
    :goto_1
    if-ge p2, p1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "Class "

    .line 131
    .line 132
    :try_start_0
    const-class v5, Lxx3;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-class v6, Ls64;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v4, Ls64;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    instance-of v0, v2, Lw95;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    check-cast v0, Lw95;

    .line 174
    .line 175
    invoke-interface {v0}, Lw95;->getViewModelStore()Lv95;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v2}, Lw64;->getSavedStateRegistry()Lu64;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v0, Lv95;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    iget-object v0, v0, Lv95;->a:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lq95;

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {v2}, Lm82;->getLifecycle()Ld82;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v4, v7}, Ltz;->c(Lq95;Lu64;Ld82;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4}, Lu64;->d()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 252
    .line 253
    invoke-static {v2, p0}, Ljx2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_0
    move-exception p0

    .line 258
    const-string p1, "Failed to instantiate "

    .line 259
    .line 260
    invoke-static {p1, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_1
    move-exception p0

    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :catch_2
    move-exception p0

    .line 297
    const-string p1, " wasn\'t found"

    .line 298
    .line 299
    invoke-static {v4, v0, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 308
    .line 309
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    const-string p0, "Next event must be ON_CREATE"

    .line 314
    .line 315
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_3
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
