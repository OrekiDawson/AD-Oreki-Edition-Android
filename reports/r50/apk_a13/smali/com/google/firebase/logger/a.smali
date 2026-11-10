.class public final Lcom/google/firebase/logger/a;
.super Lcom/google/firebase/logger/Logger;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final log(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p3

    .line 15
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    array-length v0, p3

    .line 20
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    sget-object p3, Lcom/google/firebase/logger/Logger$AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, p3, p1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p1, p3, :cond_9

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-eq p1, p3, :cond_7

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    if-eq p1, p3, :cond_5

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    if-eq p1, p3, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    if-ne p1, p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-static {p0, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-static {p0, p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p4, :cond_8

    .line 109
    .line 110
    invoke-static {p0, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_8
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p4, :cond_a

    .line 125
    .line 126
    invoke-static {p0, p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_a
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method
