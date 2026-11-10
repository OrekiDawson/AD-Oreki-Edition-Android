.class public final Lg5;
.super Lf5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-byte p0, p0, Lg5;->a:B

    .line 2
    .line 3
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lu02;

    .line 11
    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lu02;->b:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p2, Lu02;->a:Landroid/content/IntentSender;

    .line 45
    .line 46
    iget v1, p2, Lu02;->d:I

    .line 47
    .line 48
    iget p2, p2, Lu02;->c:I

    .line 49
    .line 50
    new-instance v2, Lu02;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3, p2, v1}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 54
    .line 55
    .line 56
    move-object p2, v2

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lsh1;->K(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "CreateIntent created the following intent: "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "FragmentManager"

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p0

    .line 87
    :pswitch_0
    check-cast p2, Lu02;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    check-cast p2, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p0, Landroid/content/Intent;

    .line 139
    .line 140
    const-string p1, "android.intent.action.CREATE_DOCUMENT"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "text/plain"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "android.intent.extra.TITLE"

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lc2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lf5;->b(Landroid/content/Context;Ljava/lang/Object;)Lc2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length p0, p2

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lc2;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0}, Lc2;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    array-length p0, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v2, v0

    .line 33
    :goto_0
    if-ge v2, p0, :cond_1

    .line 34
    .line 35
    aget-object v3, p2, v2

    .line 36
    .line 37
    invoke-static {p1, v3}, Lk12;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length p0, p2

    .line 47
    invoke-static {p0}, Lkotlin/collections/b;->U(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    move p0, p1

    .line 56
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length p0, p2

    .line 62
    :goto_1
    if-ge v0, p0, :cond_3

    .line 63
    .line 64
    aget-object v1, p2, v0

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v3, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Lc2;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lc2;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-object v1

    .line 93
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lg5;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld5;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ld5;-><init>(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ld5;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Ld5;-><init>(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Ld5;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Ld5;-><init>(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v0, p1

    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_0
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    aget v3, p1, v2

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v3, v1

    .line 74
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p2}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/collections/b;->Z(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_3
    return-object p0

    .line 102
    :pswitch_3
    const/4 p0, 0x0

    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object p1, p0

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_7
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
