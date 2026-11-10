.class public abstract Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lq1;->i()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    invoke-static {v0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static final d(Lu05;)Lu05;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrr2;

    .line 3
    .line 4
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 17
    .line 18
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 19
    .line 20
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 28
    .line 29
    iget-object v3, v3, Lzl;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrr2;

    .line 32
    .line 33
    iget v3, v3, Lrr2;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, Lrr2;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v2

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Lu05;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lu05;

    .line 57
    .line 58
    invoke-interface {p0}, Lu05;->n()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6}, Lu05;->n()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v7, v8, :cond_1

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_1
    iget v6, v3, Lrr2;->c:I

    .line 84
    .line 85
    and-int/2addr v6, v4

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    instance-of v6, v3, Lou0;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lou0;

    .line 94
    .line 95
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    const/4 v8, 0x1

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget v9, v6, Lrr2;->c:I

    .line 102
    .line 103
    and-int/2addr v9, v4

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    if-nez v5, :cond_3

    .line 113
    .line 114
    new-instance v5, Lvx2;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Lrr2;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_4
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v7, v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v0, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Llr4;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    move-object v0, v2

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    return-object v2
.end method

.method public static final e(Lnu0;Ljava/lang/Object;Lvi1;)V
    .locals 9

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
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, Lrr2;

    .line 18
    .line 19
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 20
    .line 21
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 22
    .line 23
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_c

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 30
    .line 31
    iget-object v1, v1, Lzl;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lrr2;

    .line 34
    .line 35
    iget v1, v1, Lrr2;->d:I

    .line 36
    .line 37
    const/high16 v2, 0x40000

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v1, v0, Lrr2;->c:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v4, v3

    .line 52
    :goto_2
    if-eqz v1, :cond_9

    .line 53
    .line 54
    instance-of v5, v1, Lu05;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v1, Lu05;

    .line 60
    .line 61
    invoke-interface {v1}, Lu05;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {p2, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :cond_1
    if-nez v6, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    iget v5, v1, Lrr2;->c:I

    .line 85
    .line 86
    and-int/2addr v5, v2

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    instance-of v5, v1, Lou0;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Lou0;

    .line 95
    .line 96
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v8, v5, Lrr2;->c:I

    .line 102
    .line 103
    and-int/2addr v8, v2

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v6, :cond_3

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Lvx2;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Lrr2;

    .line 119
    .line 120
    invoke-direct {v4, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_5
    invoke-virtual {v4, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ne v7, v6, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Llr4;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    move-object v0, v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    :goto_5
    return-void
.end method

.method public static final f(Lu05;Lvi1;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrr2;

    .line 3
    .line 4
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 17
    .line 18
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 19
    .line 20
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_c

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 27
    .line 28
    iget-object v2, v2, Lzl;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lrr2;

    .line 31
    .line 32
    iget v2, v2, Lrr2;->d:I

    .line 33
    .line 34
    const/high16 v3, 0x40000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v2, v0, Lrr2;->c:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    :goto_2
    if-eqz v2, :cond_9

    .line 50
    .line 51
    instance-of v6, v2, Lu05;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    check-cast v2, Lu05;

    .line 57
    .line 58
    invoke-interface {p0}, Lu05;->n()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v2}, Lu05;->n()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v6, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v6, v8, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :cond_1
    if-nez v7, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    iget v6, v2, Lrr2;->c:I

    .line 96
    .line 97
    and-int/2addr v6, v3

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    instance-of v6, v2, Lou0;

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lou0;

    .line 106
    .line 107
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_3
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget v9, v6, Lrr2;->c:I

    .line 113
    .line 114
    and-int/2addr v9, v3

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v7, :cond_3

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Lvx2;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lrr2;

    .line 130
    .line 131
    invoke-direct {v5, v9}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v8, v7, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Llr4;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move-object v0, v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    :goto_5
    return-void
.end method

.method public static final g(Lu05;Lvi1;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrr2;

    .line 3
    .line 4
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lvx2;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v3, v2, [Lrr2;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 26
    .line 27
    iget-object v3, v0, Lrr2;->f:Lrr2;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget v0, v1, Lvx2;->c:I

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lvx2;->j(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrr2;

    .line 49
    .line 50
    iget v3, v0, Lrr2;->d:I

    .line 51
    .line 52
    const/high16 v4, 0x40000

    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_d

    .line 59
    .line 60
    iget-boolean v5, v3, Lrr2;->H:Z

    .line 61
    .line 62
    if-eqz v5, :cond_d

    .line 63
    .line 64
    iget v5, v3, Lrr2;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v4

    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v3

    .line 71
    move-object v7, v5

    .line 72
    :goto_2
    if-eqz v6, :cond_c

    .line 73
    .line 74
    instance-of v8, v6, Lu05;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v6, Lu05;

    .line 79
    .line 80
    invoke-interface {p0}, Lu05;->n()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v6}, Lu05;->n()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v8, v9, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 112
    .line 113
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 114
    .line 115
    if-ne v6, v8, :cond_4

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 119
    .line 120
    if-eq v6, v8, :cond_2

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget v8, v6, Lrr2;->c:I

    .line 124
    .line 125
    and-int/2addr v8, v4

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    instance-of v8, v6, Lou0;

    .line 129
    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Lou0;

    .line 134
    .line 135
    iget-object v8, v8, Lou0;->J:Lrr2;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_4
    const/4 v10, 0x1

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    iget v11, v8, Lrr2;->c:I

    .line 142
    .line 143
    and-int/2addr v11, v4

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    move-object v6, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Lvx2;

    .line 155
    .line 156
    new-array v10, v2, [Lrr2;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v5

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-ne v9, v10, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_6
    invoke-static {v7}, Leq5;->J(Lvx2;)Lrr2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-object v3, v3, Lrr2;->f:Lrr2;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    invoke-static {v1, v0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    :goto_7
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfe;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfe;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzk()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzl()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzj()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzb(Lcom/google/android/gms/internal/ads/zzgey;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Lc76;->B:Lc76;

    .line 54
    .line 55
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 56
    .line 57
    const-string v1, "clearStorageOnIdlessMode"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Ljx5;->b:I

    .line 18
    .line 19
    const-string v0, "JSON parsing error"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljx5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eq v4, v8, :cond_3

    .line 71
    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_d

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_d

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    const/16 v9, 0x2f

    .line 98
    .line 99
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgvn;->zzd(C)Lcom/google/android/gms/internal/ads/zzgvn;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Lcom/google/android/gms/internal/ads/zzgvn;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzgwo;->zzg(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-gt v9, v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_5
    if-eqz v6, :cond_d

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    if-eq v4, v8, :cond_9

    .line 173
    .line 174
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    check-cast v6, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_e
    return-object p1
.end method
