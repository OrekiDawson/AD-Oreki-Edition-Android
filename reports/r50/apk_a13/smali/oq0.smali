.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcb2;
.implements Lqg0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljo4;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Loq0;->a:J

    iput p4, p0, Loq0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp8;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Loq0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Loq0;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loq0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljo4;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lpm0;

    .line 10
    .line 11
    iget-object v3, v1, Ljo4;->h:Ljf1;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lpm0;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-wide v4, v2, Lpm0;->c:J

    .line 19
    .line 20
    new-instance v6, Lvz;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-direct {v6, v7}, Lvz;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v9

    .line 41
    :goto_0
    if-ge v10, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v11}, Lvz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "c"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "d"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Ljo4;->c:Lcd3;

    .line 89
    .line 90
    array-length v5, v3

    .line 91
    invoke-virtual {v4, v5, v3}, Lcd3;->K(I[B)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Ljo4;->a:Ldz4;

    .line 95
    .line 96
    array-length v6, v3

    .line 97
    invoke-interface {v5, v6, v4}, Ldz4;->e(ILcd3;)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, v2, Lpm0;->b:J

    .line 101
    .line 102
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v2, v4, v6

    .line 108
    .line 109
    iget-object v6, v1, Ljo4;->h:Ljf1;

    .line 110
    .line 111
    iget-wide v7, v0, Loq0;->a:J

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    const-wide v11, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    iget-wide v4, v6, Ljf1;->u:J

    .line 122
    .line 123
    cmp-long v2, v4, v11

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    move v9, v10

    .line 128
    :cond_1
    invoke-static {v9}, Lo40;->y(Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-wide v12, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-wide v13, v6, Ljf1;->u:J

    .line 134
    .line 135
    cmp-long v2, v13, v11

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    add-long/2addr v7, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    add-long v7, v4, v13

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object v11, v1, Ljo4;->a:Ldz4;

    .line 145
    .line 146
    iget v0, v0, Loq0;->b:I

    .line 147
    .line 148
    or-int/lit8 v14, v0, 0x1

    .line 149
    .line 150
    array-length v15, v3

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    invoke-interface/range {v11 .. v17}, Ldz4;->a(JIIILcz4;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8;

    .line 4
    .line 5
    check-cast p1, Lq8;

    .line 6
    .line 7
    check-cast p1, Lvn2;

    .line 8
    .line 9
    iget-object v1, p1, Lvn2;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lvn2;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lp8;->d:Ldo2;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lvn2;->c:Lxs0;

    .line 18
    .line 19
    iget-object v0, v0, Lp8;->b:Lnx4;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lxs0;->c(Lnx4;Ldo2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Loq0;->a:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget p0, p0, Loq0;->b:I

    .line 65
    .line 66
    int-to-long v2, p0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
