.class public final synthetic Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lka4;
.implements Lij4;
.implements Liu4;
.implements Lt05;
.implements Ln91;
.implements Lcc5;


# static fields
.field public static final b:Lja4;

.field public static final c:Lja4;

.field public static final d:Lja4;

.field public static final e:Lja4;

.field public static final f:Lja4;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja4;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lja4;->b:Lja4;

    .line 9
    .line 10
    new-instance v0, Lja4;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lja4;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lja4;->c:Lja4;

    .line 18
    .line 19
    new-instance v0, Lja4;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lja4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lja4;->d:Lja4;

    .line 27
    .line 28
    new-instance v0, Lja4;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lja4;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lja4;->e:Lja4;

    .line 36
    .line 37
    new-instance v0, Lja4;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lja4;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lja4;->f:Lja4;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lja4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h(IILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic n()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeg;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a(Lvc;)Lwz4;
    .locals 1

    .line 1
    new-instance p0, Lwz4;

    .line 2
    .line 3
    sget-object v0, Lq53;->a:Lzd1;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lwz4;-><init>(Lvc;Lr53;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b()[Lk91;
    .locals 5

    .line 1
    iget-byte p0, p0, Lja4;->a:B

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
    new-instance p0, Lsc5;

    .line 9
    .line 10
    invoke-direct {p0}, Lsc5;-><init>()V

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
    new-instance p0, Lh15;

    .line 19
    .line 20
    new-instance v2, Lqx4;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lqx4;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lt20;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lt20;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lgo4;->D:Lzh4;

    .line 37
    .line 38
    invoke-direct {p0, v1, v4, v2, v3}, Lh15;-><init>(ILgo4;Lqx4;Lt20;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Lk91;

    .line 42
    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Le86;)Lia4;
    .locals 11

    .line 1
    iget-byte p0, p0, Lja4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Le86;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lia4;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lo21;->X:Lo21;

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/a;->f(Le86;Lux;)Lia4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lia4;->b:Lha4;

    .line 23
    .line 24
    iget-object v3, p0, Lia4;->a:Lha4;

    .line 25
    .line 26
    iget-object v4, p1, Le86;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lga4;

    .line 29
    .line 30
    iget-boolean v5, p1, Le86;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v4, v3}, Landroidx/compose/foundation/text/selection/a;->q(Le86;Lga4;Lha4;)Lha4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v3

    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, v4, v2}, Landroidx/compose/foundation/text/selection/a;->q(Le86;Lga4;Lha4;)Lha4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    :goto_0
    invoke-static {v5, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Le86;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 61
    .line 62
    if-eq p0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Le86;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 69
    .line 70
    if-ne p0, v2, :cond_3

    .line 71
    .line 72
    iget p0, v3, Lha4;->b:I

    .line 73
    .line 74
    iget v2, v4, Lha4;->b:I

    .line 75
    .line 76
    if-le p0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move p0, v0

    .line 82
    :goto_2
    new-instance v2, Lia4;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, p0}, Lia4;-><init>(Lha4;Lha4;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Le86;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lga4;

    .line 90
    .line 91
    iget-object v3, v2, Lia4;->a:Lha4;

    .line 92
    .line 93
    iget-wide v4, v3, Lha4;->c:J

    .line 94
    .line 95
    iget-object v6, v2, Lia4;->b:Lha4;

    .line 96
    .line 97
    iget-wide v7, v6, Lha4;->c:J

    .line 98
    .line 99
    cmp-long v4, v4, v7

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    iget v4, v3, Lha4;->b:I

    .line 104
    .line 105
    iget v5, v6, Lha4;->b:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_12

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-boolean v4, v2, Lia4;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v5, v6

    .line 117
    :goto_3
    iget v5, v5, Lha4;->b:I

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_7
    if-eqz v4, :cond_8

    .line 124
    .line 125
    move-object v4, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v4, v3

    .line 128
    :goto_4
    iget-object v5, p0, Lga4;->d:Lru4;

    .line 129
    .line 130
    iget-object v5, v5, Lru4;->a:Lqu4;

    .line 131
    .line 132
    iget-object v5, v5, Lqu4;->a:Lvc;

    .line 133
    .line 134
    iget-object v5, v5, Lvc;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v4, v4, Lha4;->b:I

    .line 141
    .line 142
    if-eq v5, v4, :cond_9

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_9
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 147
    .line 148
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 152
    .line 153
    :goto_5
    iget-object v4, p0, Lga4;->d:Lru4;

    .line 154
    .line 155
    iget-object v4, v4, Lru4;->a:Lqu4;

    .line 156
    .line 157
    iget-object v4, v4, Lqu4;->a:Lvc;

    .line 158
    .line 159
    iget-object v4, v4, Lvc;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, p1, Le86;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lia4;

    .line 164
    .line 165
    iget-boolean p1, p1, Le86;->b:Z

    .line 166
    .line 167
    if-eqz v5, :cond_12

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_a
    iget-object v4, p0, Lga4;->d:Lru4;

    .line 178
    .line 179
    iget-object v4, v4, Lru4;->a:Lqu4;

    .line 180
    .line 181
    iget-object v4, v4, Lqu4;->a:Lvc;

    .line 182
    .line 183
    iget-object v4, v4, Lvc;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget v7, p0, Lga4;->a:I

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x2

    .line 192
    const/4 v10, 0x0

    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    invoke-static {v1, v4}, Leq5;->q(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/text/selection/a;->i(Lha4;Lga4;I)Lha4;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v2, p0, v10, v0, v9}, Lia4;->a(Lia4;Lha4;Lha4;ZI)Lia4;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-static {v6, p0, v4}, Landroidx/compose/foundation/text/selection/a;->i(Lha4;Lga4;I)Lha4;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v2, v10, p0, v1, v0}, Lia4;->a(Lia4;Lha4;Lha4;ZI)Lia4;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    if-ne v7, v8, :cond_e

    .line 220
    .line 221
    invoke-static {v8, v4}, Leq5;->r(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/text/selection/a;->i(Lha4;Lga4;I)Lha4;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v2, p0, v10, v1, v9}, Lia4;->a(Lia4;Lha4;Lha4;ZI)Lia4;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-static {v6, p0, v4}, Landroidx/compose/foundation/text/selection/a;->i(Lha4;Lga4;I)Lha4;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {v2, v10, p0, v0, v0}, Lia4;->a(Lia4;Lha4;Lha4;ZI)Lia4;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    iget-boolean v5, v5, Lia4;->c:Z

    .line 246
    .line 247
    if-ne v5, v0, :cond_f

    .line 248
    .line 249
    move v1, v0

    .line 250
    :cond_f
    xor-int v5, p1, v1

    .line 251
    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    invoke-static {v7, v4}, Leq5;->r(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_6

    .line 259
    :cond_10
    invoke-static {v7, v4}, Leq5;->q(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    :goto_6
    if-eqz p1, :cond_11

    .line 264
    .line 265
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/text/selection/a;->i(Lha4;Lga4;I)Lha4;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v2, p0, v10, v1, v9}, Lia4;->a(Lia4;Lha4;Lha4;ZI)Lia4;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_8

    .line 274
    :cond_11
    invoke-static {v6, p0, v4}, Landroidx/compose/foundation/text/selection/a;->i(Lha4;Lga4;I)Lha4;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v2, v10, p0, v1, v0}, Lia4;->a(Lia4;Lha4;Lha4;ZI)Lia4;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_8

    .line 283
    :cond_12
    :goto_7
    move-object p0, v2

    .line 284
    :goto_8
    return-object p0

    .line 285
    :pswitch_0
    sget-object p0, Liw3;->K:Liw3;

    .line 286
    .line 287
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/a;->f(Le86;Lux;)Lia4;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_1
    sget-object p0, Lo21;->X:Lo21;

    .line 293
    .line 294
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/a;->f(Le86;Lux;)Lia4;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_2
    new-instance p0, Lia4;

    .line 300
    .line 301
    iget-object v2, p1, Le86;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lga4;

    .line 304
    .line 305
    iget v3, v2, Lga4;->a:I

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lga4;->a(I)Lha4;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget v4, v2, Lga4;->b:I

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lga4;->a(I)Lha4;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p1}, Le86;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 322
    .line 323
    if-ne p1, v4, :cond_13

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_13
    move v0, v1

    .line 327
    :goto_9
    invoke-direct {p0, v3, v2, v0}, Lia4;-><init>(Lha4;Lha4;Z)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
