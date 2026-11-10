.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln91;
.implements Lcb2;
.implements Ln10;
.implements Lny0;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lb53;


# static fields
.field public static final b:Lv01;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv01;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv01;->b:Lv01;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(D)D
    .locals 10

    .line 1
    iget-byte p0, p0, Lv01;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lya0;->a:[F

    .line 24
    .line 25
    sget-object p0, Lya0;->d:Lsz4;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lya0;->c(Lsz4;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    sget-object p0, Lya0;->a:[F

    .line 33
    .line 34
    sget-object p0, Lya0;->d:Lsz4;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lya0;->d(Lsz4;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_1
    sget-object p0, Lya0;->a:[F

    .line 42
    .line 43
    sget-object p0, Lya0;->c:Lsz4;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lya0;->a(Lsz4;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    sget-object p0, Lya0;->a:[F

    .line 51
    .line 52
    sget-object p0, Lya0;->c:Lsz4;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lya0;->b(Lsz4;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3
    cmpg-double p0, p1, v0

    .line 60
    .line 61
    if-gez p0, :cond_0

    .line 62
    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v0, p1

    .line 66
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p0, v0, v8

    .line 72
    .line 73
    if-ltz p0, :cond_1

    .line 74
    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    mul-double/2addr v0, v2

    .line 88
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_4
    cmpg-double p0, p1, v0

    .line 94
    .line 95
    if-gez p0, :cond_2

    .line 96
    .line 97
    neg-double v0, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v0, p1

    .line 100
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p0, v0, v8

    .line 106
    .line 107
    if-ltz p0, :cond_3

    .line 108
    .line 109
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v4

    .line 119
    div-double/2addr v0, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    div-double/2addr v0, v2

    .line 122
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Lk91;
    .locals 2

    .line 1
    iget-byte p0, p0, Lv01;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lu6;

    .line 9
    .line 10
    invoke-direct {p0}, Lu6;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lk91;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lc1;

    .line 19
    .line 20
    invoke-direct {p0}, Lc1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lk91;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance p0, La1;

    .line 29
    .line 30
    invoke-direct {p0}, La1;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Lk91;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lv01;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lv01;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsq0;

    .line 7
    .line 8
    iget-object p0, p1, Lsq0;->a:Lyq0;

    .line 9
    .line 10
    iget-object p0, p0, Lyq0;->n:Lkm2;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrm2;

    .line 17
    .line 18
    iget-object p1, p0, Lks;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Lks;->M:Leu0;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Leu0;->f:Lzt0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ltq0;

    .line 38
    .line 39
    iget-object p0, p1, Ltq0;->a:Lyq0;

    .line 40
    .line 41
    iget-object v0, p0, Lyq0;->j:Ltq0;

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean p1, p0, Lyq0;->N:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lyq0;->O:Z

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Ltq0;

    .line 55
    .line 56
    iget-object p0, p1, Ltq0;->a:Lyq0;

    .line 57
    .line 58
    iget-object v0, p0, Lyq0;->j:Ltq0;

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lyq0;->n:Lkm2;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean p0, p0, Lyq0;->P:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lkm2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lrm2;

    .line 74
    .line 75
    iget-object p0, p0, Lwm2;->b0:Lc81;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lc81;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Ltq0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lyq0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Ltq0;->a:Lyq0;

    .line 94
    .line 95
    iget-object p0, p0, Lyq0;->n:Lkm2;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    new-instance p1, Liw3;

    .line 100
    .line 101
    const/16 v0, 0x1d

    .line 102
    .line 103
    invoke-direct {p1, v0}, Liw3;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lrm2;

    .line 109
    .line 110
    iget-object p0, p0, Lrm2;->b1:Lfj;

    .line 111
    .line 112
    iget-object v0, p0, Lfj;->a:Landroid/os/Handler;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v1, Ldj;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, p0, p1, v2}, Ldj;-><init>(Lfj;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Ltq0;

    .line 127
    .line 128
    iget-object p0, p1, Ltq0;->a:Lyq0;

    .line 129
    .line 130
    iget-object v0, p0, Lyq0;->j:Ltq0;

    .line 131
    .line 132
    if-eq p1, v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object p1, p0, Lyq0;->n:Lkm2;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lyq0;->p:Lvq0;

    .line 140
    .line 141
    iget v0, p1, Lvq0;->d:I

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lvq0;->e:Lxi;

    .line 147
    .line 148
    iget p1, p1, Lxi;->f:I

    .line 149
    .line 150
    div-int/2addr p1, v0

    .line 151
    int-to-long v0, p1

    .line 152
    iget-object p1, p0, Lyq0;->t:Lpj;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lpj;->a:Landroid/media/AudioTrack;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1, v0, v1}, Ll55;->J(IJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iget-wide v4, p0, Lyq0;->X:J

    .line 178
    .line 179
    sub-long v11, v2, v4

    .line 180
    .line 181
    iget-object p1, p0, Lyq0;->n:Lkm2;

    .line 182
    .line 183
    iget-object p0, p0, Lyq0;->p:Lvq0;

    .line 184
    .line 185
    iget-object p0, p0, Lvq0;->e:Lxi;

    .line 186
    .line 187
    iget v8, p0, Lxi;->f:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Ll55;->P(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    iget-object p0, p1, Lkm2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lrm2;

    .line 196
    .line 197
    iget-object v7, p0, Lrm2;->b1:Lfj;

    .line 198
    .line 199
    iget-object p0, v7, Lfj;->a:Landroid/os/Handler;

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    new-instance v6, Ldj;

    .line 204
    .line 205
    invoke-direct/range {v6 .. v12}, Ldj;-><init>(Lfj;IJJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
