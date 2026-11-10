.class public final Lqu2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lew2;

.field public final d:Lqy;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:[D

.field public h:[D

.field public final i:Ljava/util/HashSet;

.field public j:[J

.field public k:J

.field public l:D

.field public m:Z

.field public n:J

.field public o:J

.field public p:Lkajfosz/antimatterdimensions/BigDouble;

.field public q:D

.field public r:Z

.field public s:Z

.field public final t:Lkm2;

.field public final u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EP_base"

    .line 2
    .line 3
    const-string v1, "TP_base"

    .line 4
    .line 5
    const-string v2, "IP_base"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqu2;->v:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "galaxies"

    .line 18
    .line 19
    const-string v1, "tickspeed"

    .line 20
    .line 21
    const-string v2, "AD_infinityPower"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqu2;->w:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLew2;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqu2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lqu2;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lqu2;->c:Lew2;

    .line 15
    .line 16
    sget-object p2, Lqy;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lqy;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lqy;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Lqy;

    .line 33
    .line 34
    iput-object v0, p0, Lqu2;->d:Lqy;

    .line 35
    .line 36
    invoke-static {p1}, Leq5;->v(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqu2;->e:Ljava/util/List;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    new-array v0, p2, [D

    .line 44
    .line 45
    iput-object v0, p0, Lqu2;->g:[D

    .line 46
    .line 47
    new-array p2, p2, [D

    .line 48
    .line 49
    iput-object p2, p0, Lqu2;->h:[D

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lqu2;->i:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p0}, Lqu2;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-array p2, p2, [J

    .line 67
    .line 68
    iput-object p2, p0, Lqu2;->j:[J

    .line 69
    .line 70
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    iput-wide v0, p0, Lqu2;->l:D

    .line 73
    .line 74
    iput-wide p4, p0, Lqu2;->n:J

    .line 75
    .line 76
    iput-wide p4, p0, Lqu2;->o:J

    .line 77
    .line 78
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lqu2;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    iput-wide v0, p0, Lqu2;->q:D

    .line 87
    .line 88
    check-cast p3, Lpu2;

    .line 89
    .line 90
    iget-boolean p2, p3, Lpu2;->d:Z

    .line 91
    .line 92
    iput-boolean p2, p0, Lqu2;->r:Z

    .line 93
    .line 94
    new-instance p2, Lkm2;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {p2, v0}, Lkm2;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lqu2;->t:Lkm2;

    .line 101
    .line 102
    new-instance p2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lqu2;->u:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x1

    .line 114
    if-le p1, p2, :cond_1

    .line 115
    .line 116
    iget-boolean p1, p3, Lpu2;->c:Z

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, p4, p5}, Lqu2;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu2;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lqu2;->f:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/2addr v1, v0

    .line 19
    iput v1, p0, Lqu2;->f:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lqu2;->c:Lew2;

    .line 26
    .line 27
    check-cast v0, Lpu2;

    .line 28
    .line 29
    iget-boolean v1, v0, Lpu2;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v2, v0, Lpu2;->c:Z

    .line 35
    .line 36
    iget-object v0, v0, Lpu2;->a:Lkajfosz/antimatterdimensions/mainactivity/h0;

    .line 37
    .line 38
    new-instance v1, Llv;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v1, v3, v2}, Llv;-><init>(BZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lqu2;->i:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqu2;->u:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lqu2;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [J

    .line 66
    .line 67
    iput-object v0, p0, Lqu2;->j:[J

    .line 68
    .line 69
    iput-wide p1, p0, Lqu2;->n:J

    .line 70
    .line 71
    iget-object v0, p0, Lqu2;->t:Lkm2;

    .line 72
    .line 73
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lwg;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwg;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lqu2;->f(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lqu2;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lqu2;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v1, v3}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lqu2;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget p0, p0, Lqu2;->f:I

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lry;

    .line 19
    .line 20
    iget-object p0, p0, Lry;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lqu2;->o:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    const-wide/16 p0, 0xc8

    .line 5
    .line 6
    cmp-long p0, v0, p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e()Lsy;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lqu2;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v2, v1, Lqu2;->k:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lqu2;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v7, v2, 0x1

    .line 14
    .line 15
    iget-object v3, v1, Lqu2;->h:[D

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v9, v4, :cond_0

    .line 22
    .line 23
    aget-wide v12, v3, v9

    .line 24
    .line 25
    add-double/2addr v10, v12

    .line 26
    add-int/lit8 v9, v9, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v9, v3

    .line 32
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v9, v3

    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    :goto_1
    const/4 v13, 0x0

    .line 40
    if-ge v12, v9, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-ge v12, v15, :cond_4

    .line 47
    .line 48
    const-wide/16 v21, 0x0

    .line 49
    .line 50
    aget-wide v5, v3, v12

    .line 51
    .line 52
    cmpl-double v15, v5, v21

    .line 53
    .line 54
    if-lez v15, :cond_1

    .line 55
    .line 56
    mul-double v15, v5, v10

    .line 57
    .line 58
    move/from16 v24, v9

    .line 59
    .line 60
    :goto_2
    move-object v8, v13

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move/from16 v24, v9

    .line 63
    .line 64
    neg-double v8, v5

    .line 65
    move-wide v15, v8

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    new-instance v13, Lkr;

    .line 68
    .line 69
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lqy;

    .line 74
    .line 75
    iget-object v9, v9, Lqy;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    move-object/from16 v8, v19

    .line 82
    .line 83
    check-cast v8, Lqy;

    .line 84
    .line 85
    iget-object v14, v8, Lqy;->b:Ljv2;

    .line 86
    .line 87
    iget-object v14, v14, Ljv2;->g:Lvi1;

    .line 88
    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    iget-object v8, v8, Lqy;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v14, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Law2;

    .line 98
    .line 99
    move-object/from16 v19, v8

    .line 100
    .line 101
    :goto_4
    const/4 v8, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_2
    const/16 v19, 0x0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    cmpg-double v5, v5, v21

    .line 107
    .line 108
    if-gez v5, :cond_3

    .line 109
    .line 110
    move/from16 v20, v8

    .line 111
    .line 112
    :goto_6
    move-object v14, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_3
    const/16 v20, 0x0

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    invoke-direct/range {v13 .. v20}, Lkr;-><init>(Ljava/lang/String;DDLaw2;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-double v17, v17, v15

    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    move/from16 v9, v24

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v8, 0x1

    .line 131
    const-wide/16 v21, 0x0

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_8
    const-string v12, ")"

    .line 148
    .line 149
    const-string v14, ""

    .line 150
    .line 151
    iget-object v15, v1, Lqu2;->d:Lqy;

    .line 152
    .line 153
    if-ge v5, v3, :cond_27

    .line 154
    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v8, v16

    .line 160
    .line 161
    check-cast v8, Lqy;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    iget-object v9, v8, Lqy;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v8, Lqy;->d:Lpy;

    .line 171
    .line 172
    iget-boolean v13, v10, Lpy;->c:Z

    .line 173
    .line 174
    if-nez v13, :cond_6

    .line 175
    .line 176
    move v13, v7

    .line 177
    iget-wide v6, v10, Lpy;->d:J

    .line 178
    .line 179
    invoke-virtual {v1, v6, v7}, Lqu2;->d(J)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_5
    const/16 v33, 0x0

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_6
    move v13, v7

    .line 190
    :goto_9
    const/16 v33, 0x1

    .line 191
    .line 192
    :goto_a
    sget-object v6, Lqu2;->v:Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v33, :cond_20

    .line 195
    .line 196
    iget-object v7, v1, Lqu2;->g:[D

    .line 197
    .line 198
    array-length v10, v7

    .line 199
    if-ge v5, v10, :cond_20

    .line 200
    .line 201
    move v10, v2

    .line 202
    move/from16 v35, v3

    .line 203
    .line 204
    aget-wide v2, v7, v5

    .line 205
    .line 206
    invoke-virtual {v1}, Lqu2;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lqy;

    .line 215
    .line 216
    cmpg-double v25, v2, v21

    .line 217
    .line 218
    move-object/from16 v36, v0

    .line 219
    .line 220
    const-string v0, " "

    .line 221
    .line 222
    move-object/from16 v37, v4

    .line 223
    .line 224
    const-string v4, "("

    .line 225
    .line 226
    move/from16 v38, v10

    .line 227
    .line 228
    if-gez v25, :cond_12

    .line 229
    .line 230
    iget-object v10, v7, Lqy;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_12

    .line 237
    .line 238
    invoke-virtual {v1}, Lqu2;->c()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lqy;

    .line 247
    .line 248
    iget-object v3, v1, Lqu2;->g:[D

    .line 249
    .line 250
    move-object/from16 v39, v11

    .line 251
    .line 252
    aget-wide v10, v3, v5

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-static {v10, v11, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v3, v2, Lqy;->b:Ljv2;

    .line 260
    .line 261
    iget-object v3, v3, Ljv2;->h:Lvi1;

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    iget-object v10, v2, Lqy;->c:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v3, v10}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_7
    const/4 v3, 0x0

    .line 275
    :goto_b
    iget-object v10, v2, Lqy;->d:Lpy;

    .line 276
    .line 277
    iget-object v11, v2, Lqy;->b:Ljv2;

    .line 278
    .line 279
    iget-boolean v11, v11, Ljv2;->j:Z

    .line 280
    .line 281
    if-eqz v11, :cond_8

    .line 282
    .line 283
    new-instance v11, Lzf2;

    .line 284
    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    const/16 v2, 0x17

    .line 288
    .line 289
    invoke-direct {v11, v2}, Lzf2;-><init>(B)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_8
    move-object/from16 v25, v2

    .line 294
    .line 295
    new-instance v11, Lzf2;

    .line 296
    .line 297
    const/16 v2, 0x18

    .line 298
    .line 299
    invoke-direct {v11, v2}, Lzf2;-><init>(B)V

    .line 300
    .line 301
    .line 302
    :goto_c
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_9
    invoke-static {v4, v3, v12}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v32, v8

    .line 316
    .line 317
    move-object/from16 v34, v9

    .line 318
    .line 319
    goto/16 :goto_12

    .line 320
    .line 321
    :cond_a
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iget-boolean v3, v1, Lqu2;->r:Z

    .line 328
    .line 329
    move-object/from16 v32, v8

    .line 330
    .line 331
    move-object/from16 v34, v9

    .line 332
    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    iget-wide v8, v10, Lpy;->b:D

    .line 336
    .line 337
    cmpg-double v3, v8, v16

    .line 338
    .line 339
    if-nez v3, :cond_b

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_b
    iget-object v3, v15, Lqy;->b:Ljv2;

    .line 343
    .line 344
    iget-object v3, v3, Ljv2;->f:Lvi1;

    .line 345
    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    iget-object v8, v15, Lqy;->c:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v3, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_c
    const/4 v3, 0x0

    .line 358
    :goto_e
    if-nez v3, :cond_d

    .line 359
    .line 360
    invoke-virtual {v15}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_d
    iget-wide v8, v10, Lpy;->b:D

    .line 365
    .line 366
    div-double v9, v16, v8

    .line 367
    .line 368
    sub-double v9, v16, v9

    .line 369
    .line 370
    invoke-virtual {v3, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v11, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_e
    :goto_f
    iget-object v3, v10, Lpy;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 383
    .line 384
    sget-object v8, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    invoke-static {v3, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_f

    .line 391
    .line 392
    iget-object v3, v10, Lpy;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 393
    .line 394
    invoke-interface {v11, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-wide v8, v10, Lpy;->b:D

    .line 402
    .line 403
    cmpg-double v3, v8, v16

    .line 404
    .line 405
    if-nez v3, :cond_10

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_10
    const/4 v3, 0x2

    .line 409
    const/4 v10, 0x3

    .line 410
    invoke-static {v3, v10, v8, v9}, Lif1;->u(IID)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_11
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v31, 0x3e

    .line 427
    .line 428
    const-string v27, ", "

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    move-object/from16 v26, v2

    .line 435
    .line 436
    invoke-static/range {v26 .. v31}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v4, v2, v12}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    :goto_11
    move-object v2, v14

    .line 445
    :goto_12
    invoke-virtual/range {v25 .. v25}, Lqy;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lym4;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Lkotlin/Pair;

    .line 476
    .line 477
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1b

    .line 481
    .line 482
    :cond_12
    move-object/from16 v32, v8

    .line 483
    .line 484
    move-object/from16 v34, v9

    .line 485
    .line 486
    move-object/from16 v39, v11

    .line 487
    .line 488
    if-nez v25, :cond_13

    .line 489
    .line 490
    move-wide/from16 v8, v21

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-static {v8, v9, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_13

    .line 498
    :cond_13
    const/4 v10, 0x0

    .line 499
    cmpg-double v8, v2, v16

    .line 500
    .line 501
    if-nez v8, :cond_14

    .line 502
    .line 503
    move-wide/from16 v8, v16

    .line 504
    .line 505
    invoke-static {v8, v9, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_13

    .line 510
    :cond_14
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    cmpg-double v10, v2, v8

    .line 516
    .line 517
    if-gez v10, :cond_15

    .line 518
    .line 519
    const/4 v10, 0x1

    .line 520
    invoke-static {v8, v9, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "<"

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_13

    .line 531
    :cond_15
    const/4 v10, 0x1

    .line 532
    const-wide v8, 0x3feffbe76c8b4396L    # 0.9995

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    cmpl-double v8, v2, v8

    .line 538
    .line 539
    if-lez v8, :cond_16

    .line 540
    .line 541
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-static {v8, v9, v11}, Lif1;->s(DI)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string/jumbo v3, "~"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_13

    .line 556
    :cond_16
    invoke-static {v2, v3, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_13
    iget-object v3, v7, Lqy;->d:Lpy;

    .line 561
    .line 562
    iget-boolean v8, v3, Lpy;->c:Z

    .line 563
    .line 564
    if-nez v8, :cond_17

    .line 565
    .line 566
    invoke-virtual {v7}, Lqy;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v3, Lkotlin/Pair;

    .line 571
    .line 572
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_14
    move-object v2, v3

    .line 576
    goto/16 :goto_1b

    .line 577
    .line 578
    :cond_17
    iget-object v8, v7, Lqy;->b:Ljv2;

    .line 579
    .line 580
    iget-object v8, v8, Ljv2;->h:Lvi1;

    .line 581
    .line 582
    if-eqz v8, :cond_18

    .line 583
    .line 584
    iget-object v9, v7, Lqy;->c:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v8, v9}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Ljava/lang/String;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_18
    const/4 v8, 0x0

    .line 594
    :goto_15
    if-eqz v8, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_19

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_19
    invoke-static {v4, v8, v12}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto/16 :goto_1a

    .line 608
    .line 609
    :cond_1a
    :goto_16
    new-instance v8, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/4 v9, 0x2

    .line 612
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v9, La30;

    .line 616
    .line 617
    const/4 v10, 0x6

    .line 618
    invoke-direct {v9, v7, v1, v10}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    iget-boolean v10, v1, Lqu2;->r:Z

    .line 622
    .line 623
    if-eqz v10, :cond_1c

    .line 624
    .line 625
    iget-wide v10, v3, Lpy;->b:D

    .line 626
    .line 627
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 628
    .line 629
    cmpg-double v15, v10, v16

    .line 630
    .line 631
    if-nez v15, :cond_1b

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_1b
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    move-wide/from16 v24, v10

    .line 639
    .line 640
    iget-wide v10, v1, Lqu2;->q:D

    .line 641
    .line 642
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    div-double v10, v24, v10

    .line 647
    .line 648
    iget-object v15, v1, Lqu2;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 649
    .line 650
    move-wide/from16 v24, v10

    .line 651
    .line 652
    iget-wide v10, v1, Lqu2;->q:D

    .line 653
    .line 654
    sub-double v10, v10, v16

    .line 655
    .line 656
    mul-double v10, v10, v24

    .line 657
    .line 658
    invoke-virtual {v15, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    iget-object v3, v3, Lpy;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 663
    .line 664
    invoke-virtual {v3, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v9, v3}, La30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_1c
    :goto_17
    iget-object v10, v3, Lpy;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 677
    .line 678
    sget-object v11, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 679
    .line 680
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_1d

    .line 685
    .line 686
    iget-object v10, v3, Lpy;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 687
    .line 688
    invoke-virtual {v9, v10}, La30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_1d
    iget-wide v9, v3, Lpy;->b:D

    .line 696
    .line 697
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 698
    .line 699
    cmpg-double v3, v9, v16

    .line 700
    .line 701
    if-nez v3, :cond_1e

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_1e
    const/4 v3, 0x2

    .line 705
    const/4 v11, 0x3

    .line 706
    invoke-static {v3, v11, v9, v10}, Lif1;->u(IID)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_1f

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_1f
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x3e

    .line 723
    .line 724
    const-string v25, ", "

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    move-object/from16 v24, v8

    .line 731
    .line 732
    invoke-static/range {v24 .. v29}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v4, v3, v12}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    :goto_19
    move-object v3, v14

    .line 741
    :goto_1a
    invoke-virtual {v7}, Lqy;->b()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    new-instance v7, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lym4;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v3, Lkotlin/Pair;

    .line 772
    .line 773
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_14

    .line 777
    .line 778
    :cond_20
    move-object/from16 v36, v0

    .line 779
    .line 780
    move/from16 v38, v2

    .line 781
    .line 782
    move/from16 v35, v3

    .line 783
    .line 784
    move-object/from16 v37, v4

    .line 785
    .line 786
    move-object/from16 v32, v8

    .line 787
    .line 788
    move-object/from16 v34, v9

    .line 789
    .line 790
    move-object/from16 v39, v11

    .line 791
    .line 792
    invoke-virtual/range {v32 .. v32}, Lqy;->b()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, Lkotlin/Pair;

    .line 797
    .line 798
    invoke-direct {v2, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_1b
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v27, v0

    .line 806
    .line 807
    check-cast v27, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v28, v0

    .line 814
    .line 815
    check-cast v28, Ljava/lang/String;

    .line 816
    .line 817
    iget-object v0, v1, Lqu2;->g:[D

    .line 818
    .line 819
    array-length v2, v0

    .line 820
    if-ge v5, v2, :cond_22

    .line 821
    .line 822
    aget-wide v2, v0, v5

    .line 823
    .line 824
    const-wide/16 v21, 0x0

    .line 825
    .line 826
    cmpg-double v0, v2, v21

    .line 827
    .line 828
    if-gez v0, :cond_21

    .line 829
    .line 830
    move-object/from16 v0, v34

    .line 831
    .line 832
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_23

    .line 837
    .line 838
    const/16 v30, 0x1

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_21
    move-object/from16 v0, v34

    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_22
    move-object/from16 v0, v34

    .line 845
    .line 846
    const-wide/16 v21, 0x0

    .line 847
    .line 848
    :cond_23
    :goto_1c
    const/16 v30, 0x0

    .line 849
    .line 850
    :goto_1d
    iget-object v2, v1, Lqu2;->j:[J

    .line 851
    .line 852
    array-length v3, v2

    .line 853
    if-ge v5, v3, :cond_24

    .line 854
    .line 855
    aget-wide v3, v2, v5

    .line 856
    .line 857
    invoke-virtual {v1, v3, v4}, Lqu2;->d(J)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_24

    .line 862
    .line 863
    const/16 v31, 0x1

    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :cond_24
    const/16 v31, 0x0

    .line 867
    .line 868
    :goto_1e
    iget-object v2, v1, Lqu2;->i:Ljava/util/HashSet;

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    new-instance v25, Ld51;

    .line 875
    .line 876
    move-object/from16 v3, v32

    .line 877
    .line 878
    iget-object v4, v3, Lqy;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v6, v3, Lqy;->b:Ljv2;

    .line 881
    .line 882
    iget-object v6, v6, Ljv2;->g:Lvi1;

    .line 883
    .line 884
    if-eqz v6, :cond_25

    .line 885
    .line 886
    iget-object v3, v3, Lqy;->c:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v6, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Law2;

    .line 893
    .line 894
    move-object/from16 v29, v3

    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_25
    const/16 v29, 0x0

    .line 898
    .line 899
    :goto_1f
    if-eqz v2, :cond_26

    .line 900
    .line 901
    if-eqz v31, :cond_26

    .line 902
    .line 903
    iget-object v3, v1, Lqu2;->u:Ljava/util/HashMap;

    .line 904
    .line 905
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lqu2;

    .line 910
    .line 911
    if-eqz v0, :cond_26

    .line 912
    .line 913
    invoke-virtual {v0}, Lqu2;->e()Lsy;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object/from16 v34, v0

    .line 918
    .line 919
    move/from16 v32, v2

    .line 920
    .line 921
    move-object/from16 v26, v4

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_26
    move/from16 v32, v2

    .line 925
    .line 926
    move-object/from16 v26, v4

    .line 927
    .line 928
    const/16 v34, 0x0

    .line 929
    .line 930
    :goto_20
    invoke-direct/range {v25 .. v34}, Ld51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law2;ZZZZLsy;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v0, v25

    .line 934
    .line 935
    move-object/from16 v11, v39

    .line 936
    .line 937
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    add-int/lit8 v5, v5, 0x1

    .line 941
    .line 942
    move v7, v13

    .line 943
    move/from16 v3, v35

    .line 944
    .line 945
    move-object/from16 v0, v36

    .line 946
    .line 947
    move-object/from16 v4, v37

    .line 948
    .line 949
    move/from16 v2, v38

    .line 950
    .line 951
    const/4 v8, 0x1

    .line 952
    goto/16 :goto_8

    .line 953
    .line 954
    :cond_27
    move/from16 v38, v2

    .line 955
    .line 956
    move-object/from16 v37, v4

    .line 957
    .line 958
    move v13, v7

    .line 959
    new-instance v0, Lsy;

    .line 960
    .line 961
    invoke-virtual {v15}, Lqy;->b()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v3, v15, Lqy;->b:Ljv2;

    .line 966
    .line 967
    iget-object v4, v3, Ljv2;->h:Lvi1;

    .line 968
    .line 969
    if-eqz v4, :cond_28

    .line 970
    .line 971
    iget-object v5, v15, Lqy;->c:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v4, v5}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljava/lang/String;

    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_28
    const/4 v4, 0x0

    .line 981
    :goto_21
    const-string v5, ": "

    .line 982
    .line 983
    if-eqz v4, :cond_2a

    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-nez v6, :cond_29

    .line 990
    .line 991
    goto :goto_22

    .line 992
    :cond_29
    invoke-static {v2, v5, v4}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    goto :goto_23

    .line 997
    :cond_2a
    :goto_22
    invoke-virtual {v15}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 998
    .line 999
    .line 1000
    move-result-object v26

    .line 1001
    iget-boolean v4, v3, Ljv2;->j:Z

    .line 1002
    .line 1003
    if-eqz v4, :cond_2b

    .line 1004
    .line 1005
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    sget-object v25, Lo43;->w:Ln43;

    .line 1009
    .line 1010
    const/16 v30, 0x10

    .line 1011
    .line 1012
    const/16 v27, 0x2

    .line 1013
    .line 1014
    const/16 v28, 0x2

    .line 1015
    .line 1016
    const/16 v29, 0x0

    .line 1017
    .line 1018
    invoke-static/range {v25 .. v30}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v2, v5, v4}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    goto :goto_23

    .line 1027
    :cond_2b
    move-object/from16 v4, v26

    .line 1028
    .line 1029
    const/16 v6, 0x8

    .line 1030
    .line 1031
    const/4 v9, 0x2

    .line 1032
    invoke-static {v4, v9, v9, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v2, v5, v4}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    :goto_23
    const/4 v4, 0x4

    .line 1041
    invoke-static {v4}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_2c

    .line 1050
    .line 1051
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1058
    .line 1059
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-gtz v4, :cond_2c

    .line 1064
    .line 1065
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-lez v4, :cond_2d

    .line 1076
    .line 1077
    :cond_2c
    invoke-virtual {v1}, Lqu2;->b()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_2d

    .line 1082
    .line 1083
    const/4 v4, 0x1

    .line 1084
    goto :goto_24

    .line 1085
    :cond_2d
    const/4 v4, 0x0

    .line 1086
    :goto_24
    iget-boolean v5, v1, Lqu2;->r:Z

    .line 1087
    .line 1088
    iget-object v6, v1, Lqu2;->e:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    const/4 v8, 0x1

    .line 1095
    if-le v6, v8, :cond_2e

    .line 1096
    .line 1097
    move v6, v8

    .line 1098
    goto :goto_25

    .line 1099
    :cond_2e
    const/4 v6, 0x0

    .line 1100
    :goto_25
    if-nez v38, :cond_31

    .line 1101
    .line 1102
    iget-boolean v7, v3, Ljv2;->j:Z

    .line 1103
    .line 1104
    if-nez v7, :cond_2f

    .line 1105
    .line 1106
    const/16 v7, 0xe

    .line 1107
    .line 1108
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    invoke-static {v9, v10, v14, v14, v7}, Lif1;->A(DIII)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    const-string v9, "Total effect inactive, disabled, or reduced to "

    .line 1116
    .line 1117
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    goto :goto_26

    .line 1122
    :cond_2f
    const/4 v14, 0x0

    .line 1123
    invoke-virtual {v15}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    sget-object v9, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1128
    .line 1129
    invoke-static {v7, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_30

    .line 1134
    .line 1135
    const-string v7, "You cannot gain this resource (prestige requirement not reached)"

    .line 1136
    .line 1137
    goto :goto_26

    .line 1138
    :cond_30
    sget-object v25, Lo43;->w:Ln43;

    .line 1139
    .line 1140
    const/16 v30, 0x0

    .line 1141
    .line 1142
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1143
    .line 1144
    const/16 v28, 0x0

    .line 1145
    .line 1146
    move/from16 v29, v28

    .line 1147
    .line 1148
    invoke-virtual/range {v25 .. v30}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    const-string v9, "You have no multipliers for this resource (will gain "

    .line 1153
    .line 1154
    const-string v10, " on prestige)"

    .line 1155
    .line 1156
    invoke-static {v9, v7, v10}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    :goto_26
    move/from16 v23, v14

    .line 1161
    .line 1162
    move-object v14, v7

    .line 1163
    goto :goto_27

    .line 1164
    :cond_31
    const/16 v23, 0x0

    .line 1165
    .line 1166
    :goto_27
    iget-wide v9, v1, Lqu2;->n:J

    .line 1167
    .line 1168
    invoke-virtual {v1, v9, v10}, Lqu2;->d(J)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    iget-boolean v7, v1, Lqu2;->m:Z

    .line 1173
    .line 1174
    if-eqz v7, :cond_38

    .line 1175
    .line 1176
    if-eqz v38, :cond_38

    .line 1177
    .line 1178
    invoke-virtual {v15}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    iget-boolean v10, v1, Lqu2;->m:Z

    .line 1183
    .line 1184
    if-eqz v10, :cond_36

    .line 1185
    .line 1186
    iget-boolean v10, v3, Ljv2;->i:Z

    .line 1187
    .line 1188
    if-eqz v10, :cond_36

    .line 1189
    .line 1190
    sget-object v10, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1191
    .line 1192
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    invoke-virtual {v1}, Lqu2;->c()Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v19

    .line 1200
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v19

    .line 1204
    :goto_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v20

    .line 1208
    if-eqz v20, :cond_34

    .line 1209
    .line 1210
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v20

    .line 1214
    move-object/from16 v8, v20

    .line 1215
    .line 1216
    check-cast v8, Lqy;

    .line 1217
    .line 1218
    invoke-virtual {v8}, Lqy;->c()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v20

    .line 1222
    if-eqz v20, :cond_32

    .line 1223
    .line 1224
    move-object/from16 v22, v0

    .line 1225
    .line 1226
    iget-object v0, v8, Lqy;->b:Ljv2;

    .line 1227
    .line 1228
    iget-boolean v0, v0, Ljv2;->i:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_33

    .line 1231
    .line 1232
    invoke-virtual {v8}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move v8, v4

    .line 1237
    move/from16 v25, v5

    .line 1238
    .line 1239
    iget-wide v4, v1, Lqu2;->l:D

    .line 1240
    .line 1241
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1242
    .line 1243
    div-double v4, v16, v4

    .line 1244
    .line 1245
    sget-object v20, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1246
    .line 1247
    move/from16 v26, v6

    .line 1248
    .line 1249
    move-object/from16 v27, v7

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v6

    .line 1255
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v4

    .line 1259
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v4, v5}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v10, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1267
    .line 1268
    .line 1269
    move v4, v8

    .line 1270
    move-object/from16 v0, v22

    .line 1271
    .line 1272
    move/from16 v5, v25

    .line 1273
    .line 1274
    move/from16 v6, v26

    .line 1275
    .line 1276
    move-object/from16 v7, v27

    .line 1277
    .line 1278
    :cond_32
    :goto_29
    const/4 v8, 0x1

    .line 1279
    goto :goto_28

    .line 1280
    :cond_33
    move-object/from16 v0, v22

    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :cond_34
    move-object/from16 v22, v0

    .line 1284
    .line 1285
    move v8, v4

    .line 1286
    move/from16 v25, v5

    .line 1287
    .line 1288
    move/from16 v26, v6

    .line 1289
    .line 1290
    move-object/from16 v27, v7

    .line 1291
    .line 1292
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1293
    .line 1294
    invoke-static {v10, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_35

    .line 1299
    .line 1300
    move-object v7, v10

    .line 1301
    goto :goto_2a

    .line 1302
    :cond_35
    iget-wide v4, v1, Lqu2;->l:D

    .line 1303
    .line 1304
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1305
    .line 1306
    div-double v4, v16, v4

    .line 1307
    .line 1308
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1309
    .line 1310
    invoke-virtual/range {v27 .. v27}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v4

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v4, v5}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    move-object v7, v0

    .line 1326
    :goto_2a
    invoke-virtual {v15}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto :goto_2b

    .line 1331
    :cond_36
    move-object/from16 v22, v0

    .line 1332
    .line 1333
    move v8, v4

    .line 1334
    move/from16 v25, v5

    .line 1335
    .line 1336
    move/from16 v26, v6

    .line 1337
    .line 1338
    move-object/from16 v27, v7

    .line 1339
    .line 1340
    iget-wide v4, v1, Lqu2;->l:D

    .line 1341
    .line 1342
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1343
    .line 1344
    invoke-virtual/range {v27 .. v27}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v6

    .line 1348
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v4

    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v4, v5}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    move-object/from16 v7, v27

    .line 1360
    .line 1361
    :goto_2b
    iget-boolean v4, v3, Ljv2;->j:Z

    .line 1362
    .line 1363
    if-eqz v4, :cond_37

    .line 1364
    .line 1365
    new-instance v4, Lzf2;

    .line 1366
    .line 1367
    const/16 v5, 0x15

    .line 1368
    .line 1369
    invoke-direct {v4, v5}, Lzf2;-><init>(B)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_2c

    .line 1373
    :cond_37
    new-instance v4, Lzf2;

    .line 1374
    .line 1375
    const/16 v5, 0x16

    .line 1376
    .line 1377
    invoke-direct {v4, v5}, Lzf2;-><init>(B)V

    .line 1378
    .line 1379
    .line 1380
    :goto_2c
    iget-wide v5, v1, Lqu2;->l:D

    .line 1381
    .line 1382
    const/4 v10, 0x2

    .line 1383
    const/4 v15, 0x3

    .line 1384
    invoke-static {v10, v15, v5, v6}, Lif1;->u(IID)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-interface {v4, v7}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-interface {v4, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    const-string v7, "Dilation Effect: Exponent"

    .line 1399
    .line 1400
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const-string v5, " ("

    .line 1407
    .line 1408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const-string v5, " \u279c "

    .line 1415
    .line 1416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    move-object v12, v0

    .line 1430
    goto :goto_2d

    .line 1431
    :cond_38
    move-object/from16 v22, v0

    .line 1432
    .line 1433
    move v8, v4

    .line 1434
    move/from16 v25, v5

    .line 1435
    .line 1436
    move/from16 v26, v6

    .line 1437
    .line 1438
    const/4 v12, 0x0

    .line 1439
    :goto_2d
    iget-object v0, v1, Lqu2;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    const-string v4, "AD_total"

    .line 1442
    .line 1443
    move v7, v13

    .line 1444
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v13

    .line 1448
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_39

    .line 1453
    .line 1454
    iget-boolean v0, v1, Lqu2;->s:Z

    .line 1455
    .line 1456
    if-eqz v0, :cond_39

    .line 1457
    .line 1458
    const/16 v21, 0x1

    .line 1459
    .line 1460
    goto :goto_2e

    .line 1461
    :cond_39
    move/from16 v21, v23

    .line 1462
    .line 1463
    :goto_2e
    iget-boolean v0, v1, Lqu2;->b:Z

    .line 1464
    .line 1465
    if-eqz v0, :cond_3a

    .line 1466
    .line 1467
    iget-object v0, v3, Ljv2;->l:Ljava/util/List;

    .line 1468
    .line 1469
    :goto_2f
    move-object v15, v0

    .line 1470
    move-object v3, v2

    .line 1471
    goto :goto_30

    .line 1472
    :cond_3a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1473
    .line 1474
    goto :goto_2f

    .line 1475
    :goto_30
    iget-object v2, v1, Lqu2;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    move v4, v8

    .line 1478
    move-object v8, v14

    .line 1479
    move/from16 v14, v21

    .line 1480
    .line 1481
    move-object/from16 v0, v22

    .line 1482
    .line 1483
    move/from16 v5, v25

    .line 1484
    .line 1485
    move/from16 v6, v26

    .line 1486
    .line 1487
    move-object/from16 v10, v37

    .line 1488
    .line 1489
    invoke-direct/range {v0 .. v15}, Lsy;-><init>(Lqu2;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v0
.end method

.method public final f(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqu2;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v1, v0, Lqu2;->j:[J

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [J

    .line 23
    .line 24
    iput-object v1, v0, Lqu2;->j:[J

    .line 25
    .line 26
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-ge v3, v1, :cond_10

    .line 36
    .line 37
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lqy;

    .line 42
    .line 43
    iget-object v12, v11, Lqy;->d:Lpy;

    .line 44
    .line 45
    iget-object v13, v11, Lqy;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v14, v11, Lqy;->b:Ljv2;

    .line 48
    .line 49
    iget-object v15, v14, Ljv2;->e:Lvi1;

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    invoke-interface {v15, v13}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v15, v2

    .line 67
    :goto_1
    if-eqz v15, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v15, :cond_3

    .line 77
    .line 78
    iget-object v14, v14, Ljv2;->c:Lvi1;

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    invoke-interface {v14, v13}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-wide v13, v8

    .line 96
    :goto_3
    if-eqz v15, :cond_5

    .line 97
    .line 98
    cmpg-double v15, v13, v8

    .line 99
    .line 100
    if-nez v15, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v15, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    move-object/from16 v4, v16

    .line 108
    .line 109
    invoke-virtual {v4, v15}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v4, v16

    .line 117
    .line 118
    :goto_4
    move v15, v10

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object/from16 v4, v16

    .line 121
    .line 122
    :cond_6
    move v15, v2

    .line 123
    :goto_5
    if-eqz v15, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v4, v12, Lpy;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    if-eqz v15, :cond_8

    .line 142
    .line 143
    move-wide v8, v13

    .line 144
    :cond_8
    iput-wide v8, v12, Lpy;->b:D

    .line 145
    .line 146
    iput-boolean v15, v12, Lpy;->c:Z

    .line 147
    .line 148
    if-eqz v15, :cond_9

    .line 149
    .line 150
    iput-wide v5, v12, Lpy;->d:J

    .line 151
    .line 152
    :cond_9
    iget-object v4, v11, Lqy;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Leq5;->v(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lry;

    .line 182
    .line 183
    iget-object v8, v8, Lry;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move v11, v2

    .line 190
    move v13, v11

    .line 191
    const/4 v12, 0x0

    .line 192
    :cond_c
    if-ge v13, v9, :cond_e

    .line 193
    .line 194
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    check-cast v14, Lqy;

    .line 201
    .line 202
    invoke-virtual {v14}, Lqy;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_c

    .line 207
    .line 208
    if-nez v11, :cond_d

    .line 209
    .line 210
    move-object v12, v14

    .line 211
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    if-le v11, v10, :cond_c

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    if-ne v11, v10, :cond_b

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v8, v12, Lqy;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v9, "general"

    .line 224
    .line 225
    invoke-static {v8, v9, v2}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    :goto_8
    iget-object v4, v0, Lqu2;->j:[J

    .line 232
    .line 233
    aput-wide v5, v4, v3

    .line 234
    .line 235
    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_10
    iget-object v1, v0, Lqu2;->d:Lqy;

    .line 240
    .line 241
    iget-object v3, v1, Lqy;->b:Ljv2;

    .line 242
    .line 243
    iget-object v4, v1, Lqy;->c:Ljava/util/List;

    .line 244
    .line 245
    iget-object v3, v3, Ljv2;->d:Lvi1;

    .line 246
    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    invoke-interface {v3, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Double;

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    goto :goto_a

    .line 262
    :cond_11
    move-wide v11, v8

    .line 263
    :goto_a
    iput-wide v11, v0, Lqu2;->l:D

    .line 264
    .line 265
    cmpg-double v3, v11, v8

    .line 266
    .line 267
    if-nez v3, :cond_12

    .line 268
    .line 269
    move v3, v10

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    move v3, v2

    .line 272
    :goto_b
    xor-int/2addr v3, v10

    .line 273
    iput-boolean v3, v0, Lqu2;->m:Z

    .line 274
    .line 275
    invoke-virtual {v0}, Lqu2;->c()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v11, v1, Lqy;->b:Ljv2;

    .line 280
    .line 281
    iget-object v11, v11, Ljv2;->f:Lvi1;

    .line 282
    .line 283
    if-eqz v11, :cond_13

    .line 284
    .line 285
    invoke-interface {v11, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_13
    const/4 v4, 0x0

    .line 293
    :goto_c
    if-nez v4, :cond_14

    .line 294
    .line 295
    invoke-virtual {v1}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_14
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-array v4, v1, [D

    .line 308
    .line 309
    move v13, v2

    .line 310
    :goto_d
    if-ge v13, v1, :cond_15

    .line 311
    .line 312
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Lqy;

    .line 317
    .line 318
    iget-object v14, v14, Lqy;->d:Lpy;

    .line 319
    .line 320
    iget-object v14, v14, Lpy;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 321
    .line 322
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    aput-wide v14, v4, v13

    .line 327
    .line 328
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    new-array v14, v13, [D

    .line 336
    .line 337
    move v15, v2

    .line 338
    :goto_e
    if-ge v15, v13, :cond_16

    .line 339
    .line 340
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-wide/from16 v18, v8

    .line 345
    .line 346
    move-object/from16 v8, v16

    .line 347
    .line 348
    check-cast v8, Lqy;

    .line 349
    .line 350
    iget-object v8, v8, Lqy;->d:Lpy;

    .line 351
    .line 352
    iget-wide v8, v8, Lpy;->b:D

    .line 353
    .line 354
    aput-wide v8, v14, v15

    .line 355
    .line 356
    add-int/lit8 v15, v15, 0x1

    .line 357
    .line 358
    move-wide/from16 v8, v18

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_16
    move-wide/from16 v18, v8

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    new-array v9, v8, [Z

    .line 368
    .line 369
    move v15, v2

    .line 370
    :goto_f
    if-ge v15, v8, :cond_17

    .line 371
    .line 372
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    move-object/from16 v10, v16

    .line 377
    .line 378
    check-cast v10, Lqy;

    .line 379
    .line 380
    iget-object v10, v10, Lqy;->b:Ljv2;

    .line 381
    .line 382
    iget-boolean v10, v10, Ljv2;->k:Z

    .line 383
    .line 384
    aput-boolean v10, v9, v15

    .line 385
    .line 386
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    goto :goto_f

    .line 390
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    new-array v10, v8, [Z

    .line 395
    .line 396
    move v15, v2

    .line 397
    :goto_10
    if-ge v15, v8, :cond_18

    .line 398
    .line 399
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    move-object/from16 v2, v16

    .line 404
    .line 405
    check-cast v2, Lqy;

    .line 406
    .line 407
    iget-object v2, v2, Lqy;->a:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    sget-object v3, Lqu2;->v:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    aput-boolean v2, v10, v15

    .line 418
    .line 419
    add-int/lit8 v15, v15, 0x1

    .line 420
    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    goto :goto_10

    .line 425
    :cond_18
    move-object v8, v4

    .line 426
    move-wide/from16 v3, v18

    .line 427
    .line 428
    move-wide v15, v3

    .line 429
    const/4 v2, 0x0

    .line 430
    :goto_11
    if-ge v2, v13, :cond_1b

    .line 431
    .line 432
    aget-wide v20, v14, v2

    .line 433
    .line 434
    cmpl-double v22, v20, v18

    .line 435
    .line 436
    if-lez v22, :cond_19

    .line 437
    .line 438
    mul-double v3, v3, v20

    .line 439
    .line 440
    :cond_19
    cmpg-double v22, v20, v18

    .line 441
    .line 442
    if-gez v22, :cond_1a

    .line 443
    .line 444
    mul-double v15, v15, v20

    .line 445
    .line 446
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1b
    div-double/2addr v11, v3

    .line 450
    const-wide/16 v20, 0x0

    .line 451
    .line 452
    cmpg-double v2, v11, v20

    .line 453
    .line 454
    if-nez v2, :cond_1c

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    :goto_12
    move/from16 v22, v2

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_1c
    const/4 v13, 0x0

    .line 461
    goto :goto_12

    .line 462
    :goto_13
    new-array v2, v1, [D

    .line 463
    .line 464
    move-object/from16 v23, v2

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    :goto_14
    if-ge v2, v1, :cond_21

    .line 468
    .line 469
    if-nez v22, :cond_1d

    .line 470
    .line 471
    move-wide/from16 v24, v20

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_1d
    aget-wide v24, v8, v2

    .line 475
    .line 476
    div-double v24, v24, v11

    .line 477
    .line 478
    :goto_15
    cmpg-double v26, v3, v18

    .line 479
    .line 480
    if-nez v26, :cond_1e

    .line 481
    .line 482
    move-wide/from16 v26, v20

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_1e
    aget-wide v26, v14, v2

    .line 486
    .line 487
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v26

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v28

    .line 495
    div-double v26, v26, v28

    .line 496
    .line 497
    :goto_16
    aget-wide v28, v14, v2

    .line 498
    .line 499
    cmpl-double v30, v28, v18

    .line 500
    .line 501
    if-ltz v30, :cond_1f

    .line 502
    .line 503
    div-double v24, v24, v3

    .line 504
    .line 505
    div-double v28, v18, v3

    .line 506
    .line 507
    sub-double v28, v18, v28

    .line 508
    .line 509
    mul-double v28, v28, v26

    .line 510
    .line 511
    add-double v28, v28, v24

    .line 512
    .line 513
    :goto_17
    move-object/from16 v25, v8

    .line 514
    .line 515
    move-object/from16 v24, v9

    .line 516
    .line 517
    move-wide/from16 v8, v28

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_1f
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->log(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v24

    .line 524
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v26

    .line 528
    div-double v24, v24, v26

    .line 529
    .line 530
    sub-double v26, v15, v18

    .line 531
    .line 532
    mul-double v28, v26, v24

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :goto_18
    aget-boolean v26, v10, v2

    .line 536
    .line 537
    if-eqz v26, :cond_20

    .line 538
    .line 539
    move-object/from16 v26, v10

    .line 540
    .line 541
    move-wide/from16 v27, v11

    .line 542
    .line 543
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    goto :goto_19

    .line 553
    :cond_20
    move-object/from16 v26, v10

    .line 554
    .line 555
    move-wide/from16 v27, v11

    .line 556
    .line 557
    :goto_19
    aput-wide v8, v23, v2

    .line 558
    .line 559
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    move-object/from16 v9, v24

    .line 562
    .line 563
    move-object/from16 v8, v25

    .line 564
    .line 565
    move-object/from16 v10, v26

    .line 566
    .line 567
    move-wide/from16 v11, v27

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_21
    move-object/from16 v24, v9

    .line 571
    .line 572
    move-wide/from16 v27, v11

    .line 573
    .line 574
    move-wide/from16 v8, v20

    .line 575
    .line 576
    move-wide v10, v8

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_1a
    if-ge v2, v1, :cond_24

    .line 579
    .line 580
    aget-wide v18, v23, v2

    .line 581
    .line 582
    cmpl-double v12, v18, v20

    .line 583
    .line 584
    if-lez v12, :cond_23

    .line 585
    .line 586
    add-double v8, v8, v18

    .line 587
    .line 588
    aget-boolean v12, v24, v2

    .line 589
    .line 590
    if-eqz v12, :cond_22

    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :cond_22
    mul-double v18, v18, v15

    .line 594
    .line 595
    :goto_1b
    add-double v10, v10, v18

    .line 596
    .line 597
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_1a

    .line 600
    :cond_24
    new-array v2, v1, [D

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    :goto_1c
    if-ge v12, v1, :cond_28

    .line 604
    .line 605
    aget-wide v18, v23, v12

    .line 606
    .line 607
    cmpl-double v14, v18, v20

    .line 608
    .line 609
    if-lez v14, :cond_26

    .line 610
    .line 611
    aget-boolean v14, v24, v12

    .line 612
    .line 613
    if-eqz v14, :cond_25

    .line 614
    .line 615
    goto :goto_1d

    .line 616
    :cond_25
    mul-double v18, v18, v15

    .line 617
    .line 618
    :goto_1d
    div-double v18, v18, v10

    .line 619
    .line 620
    move-wide/from16 v25, v18

    .line 621
    .line 622
    move-wide/from16 v18, v8

    .line 623
    .line 624
    move-wide/from16 v8, v25

    .line 625
    .line 626
    move-wide/from16 v25, v10

    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :cond_26
    sub-double v25, v8, v10

    .line 630
    .line 631
    mul-double v25, v25, v18

    .line 632
    .line 633
    div-double v25, v25, v8

    .line 634
    .line 635
    move-wide/from16 v18, v8

    .line 636
    .line 637
    div-double v8, v25, v15

    .line 638
    .line 639
    move-wide/from16 v25, v10

    .line 640
    .line 641
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 642
    .line 643
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 644
    .line 645
    .line 646
    move-result-wide v8

    .line 647
    :goto_1e
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    const-wide v29, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    cmpg-double v10, v10, v29

    .line 657
    .line 658
    if-gtz v10, :cond_27

    .line 659
    .line 660
    goto :goto_1f

    .line 661
    :cond_27
    move-wide/from16 v8, v20

    .line 662
    .line 663
    :goto_1f
    aput-wide v8, v2, v12

    .line 664
    .line 665
    add-int/lit8 v12, v12, 0x1

    .line 666
    .line 667
    move-wide/from16 v8, v18

    .line 668
    .line 669
    move-wide/from16 v10, v25

    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_28
    if-nez v13, :cond_29

    .line 673
    .line 674
    iput-wide v5, v0, Lqu2;->k:J

    .line 675
    .line 676
    :cond_29
    iput-object v2, v0, Lqu2;->g:[D

    .line 677
    .line 678
    if-eqz v13, :cond_2a

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    :cond_2a
    iget-object v1, v0, Lqu2;->t:Lkm2;

    .line 682
    .line 683
    iget-object v8, v1, Lkm2;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v8, Lwg;

    .line 686
    .line 687
    invoke-virtual {v8, v2}, Lwg;->addLast(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget v2, v8, Lwg;->c:I

    .line 691
    .line 692
    const/16 v9, 0xa

    .line 693
    .line 694
    if-le v2, v9, :cond_2b

    .line 695
    .line 696
    invoke-virtual {v8}, Lwg;->removeFirst()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_2b
    iget-object v1, v1, Lkm2;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lwg;

    .line 702
    .line 703
    invoke-static {v1}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_2c

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    new-array v1, v2, [D

    .line 715
    .line 716
    goto :goto_23

    .line 717
    :cond_2c
    const/4 v2, 0x0

    .line 718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, [D

    .line 723
    .line 724
    array-length v10, v8

    .line 725
    new-array v10, v10, [D

    .line 726
    .line 727
    array-length v8, v8

    .line 728
    move v11, v2

    .line 729
    :goto_20
    if-ge v11, v8, :cond_2f

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    move v15, v2

    .line 736
    move-wide/from16 v13, v20

    .line 737
    .line 738
    :goto_21
    if-ge v15, v12, :cond_2e

    .line 739
    .line 740
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    add-int/lit8 v15, v15, 0x1

    .line 745
    .line 746
    move-object/from16 v2, v16

    .line 747
    .line 748
    check-cast v2, [D

    .line 749
    .line 750
    if-ltz v11, :cond_2d

    .line 751
    .line 752
    array-length v9, v2

    .line 753
    if-ge v11, v9, :cond_2d

    .line 754
    .line 755
    aget-wide v17, v2, v11

    .line 756
    .line 757
    goto :goto_22

    .line 758
    :cond_2d
    move-wide/from16 v17, v20

    .line 759
    .line 760
    :goto_22
    add-double v13, v13, v17

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/16 v9, 0xa

    .line 764
    .line 765
    goto :goto_21

    .line 766
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    move-object v9, v1

    .line 771
    int-to-double v1, v2

    .line 772
    div-double/2addr v13, v1

    .line 773
    aput-wide v13, v10, v11

    .line 774
    .line 775
    add-int/lit8 v11, v11, 0x1

    .line 776
    .line 777
    move-object v1, v9

    .line 778
    const/4 v2, 0x0

    .line 779
    const/16 v9, 0xa

    .line 780
    .line 781
    goto :goto_20

    .line 782
    :cond_2f
    move-object v1, v10

    .line 783
    :goto_23
    iput-object v1, v0, Lqu2;->h:[D

    .line 784
    .line 785
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static/range {v27 .. v28}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iput-object v1, v0, Lqu2;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 795
    .line 796
    iput-wide v3, v0, Lqu2;->q:D

    .line 797
    .line 798
    iput-wide v5, v0, Lqu2;->o:J

    .line 799
    .line 800
    iget-object v1, v0, Lqu2;->c:Lew2;

    .line 801
    .line 802
    check-cast v1, Lpu2;

    .line 803
    .line 804
    iget-boolean v1, v1, Lpu2;->d:Z

    .line 805
    .line 806
    if-eqz v1, :cond_30

    .line 807
    .line 808
    invoke-virtual {v0}, Lqu2;->b()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_30

    .line 813
    .line 814
    const/4 v10, 0x1

    .line 815
    goto :goto_24

    .line 816
    :cond_30
    const/4 v10, 0x0

    .line 817
    :goto_24
    iput-boolean v10, v0, Lqu2;->r:Z

    .line 818
    .line 819
    const/16 v1, 0xc

    .line 820
    .line 821
    invoke-static {v1}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iput-boolean v1, v0, Lqu2;->s:Z

    .line 830
    .line 831
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/4 v9, 0x0

    .line 836
    :goto_25
    iget-object v10, v0, Lqu2;->u:Ljava/util/HashMap;

    .line 837
    .line 838
    if-ge v9, v8, :cond_33

    .line 839
    .line 840
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lqy;

    .line 845
    .line 846
    iget-object v2, v1, Lqy;->a:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v1, v0, Lqu2;->i:Ljava/util/HashSet;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_32

    .line 855
    .line 856
    iget-object v1, v0, Lqu2;->j:[J

    .line 857
    .line 858
    array-length v3, v1

    .line 859
    if-ge v9, v3, :cond_32

    .line 860
    .line 861
    aget-wide v3, v1, v9

    .line 862
    .line 863
    invoke-virtual {v0, v3, v4}, Lqu2;->d(J)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_32

    .line 868
    .line 869
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_31

    .line 874
    .line 875
    new-instance v1, Lqu2;

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    iget-object v4, v0, Lqu2;->c:Lew2;

    .line 879
    .line 880
    invoke-direct/range {v1 .. v6}, Lqu2;-><init>(Ljava/lang/String;ZLew2;J)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :cond_31
    check-cast v1, Lqu2;

    .line 887
    .line 888
    invoke-virtual {v1, v5, v6}, Lqu2;->f(J)V

    .line 889
    .line 890
    .line 891
    goto :goto_26

    .line 892
    :cond_32
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    :goto_26
    add-int/lit8 v9, v9, 0x1

    .line 896
    .line 897
    goto :goto_25

    .line 898
    :cond_33
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-le v0, v1, :cond_35

    .line 907
    .line 908
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    const/16 v2, 0xa

    .line 915
    .line 916
    invoke-static {v7, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_34

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lqy;

    .line 938
    .line 939
    iget-object v3, v3, Lqy;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_27

    .line 945
    :cond_34
    invoke-static {v1}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/util/Collection;

    .line 950
    .line 951
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 952
    .line 953
    .line 954
    :cond_35
    return-void
.end method
