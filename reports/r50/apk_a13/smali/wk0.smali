.class public final Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lwk0;Landroid/content/Context;Lel1;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lm10;

    .line 2
    .line 3
    invoke-static {p3}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p3}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lfz;

    .line 20
    .line 21
    invoke-direct {p3, v4, v0}, Lfz;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lm10;->v(Lvi1;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lgl5;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lmg;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lmg;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lnl0;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 43
    .line 44
    if-eq p2, v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p2, Lel1;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lyk0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p3, Lnl0;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "android.software.leanback"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-lt v1, v2, :cond_4

    .line 98
    .line 99
    new-instance v1, Lql0;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lql0;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lql0;->isAvailableOnDevice()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_2
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p3}, Lnl0;->a()Lzk0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    :goto_1
    move-object v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v0, 0x21

    .line 120
    .line 121
    if-gt v1, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, Lnl0;->a()Lzk0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lnl0;->a()Lzk0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p3}, Lnl0;->a()Lzk0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    if-nez v1, :cond_7

    .line 139
    .line 140
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 141
    .line 142
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Lgl5;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    invoke-interface/range {v1 .. v6}, Lzk0;->onGetCredential(Landroid/content/Context;Lel1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p0}, Lm10;->r()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    .line 162
    return-object p0
.end method
