.class public final Lc72;
.super Lq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public b:Z

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc72;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x2a

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "Position "

    .line 40
    .line 41
    const-string v1, " is out of bounds for this buffer"

    .line 42
    .line 43
    invoke-static {v0, p0, p1, v1}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final d()V
    .locals 10

    .line 1
    const-string v0, ", for window: "

    .line 2
    .line 3
    const-string v1, ", at row: "

    .line 4
    .line 5
    const-string v2, "Missing value for markerColumn: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lc72;->b:Z

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 13
    .line 14
    invoke-static {v3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v3, v3, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v4, "external_leaderboard_id"

    .line 38
    .line 39
    iget-object v7, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lcom/google/android/gms/common/data/DataHolder;->I0(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    .line 47
    invoke-virtual {v8, v6, v7, v4}, Lcom/google/android/gms/common/data/DataHolder;->H0(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move v7, v5

    .line 52
    :goto_0
    if-ge v7, v3, :cond_2

    .line 53
    .line 54
    iget-object v8, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Lcom/google/android/gms/common/data/DataHolder;->I0(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 61
    .line 62
    invoke-virtual {v9, v7, v8, v4}, Lcom/google/android/gms/common/data/DataHolder;->H0(IILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-object v6, v9

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v5, v5, 0x4f

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_2
    iput-boolean v5, p0, Lc72;->b:Z

    .line 143
    .line 144
    :cond_3
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc72;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc72;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 36
    .line 37
    iget-object v3, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    sub-int/2addr v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/lit8 v3, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const/4 v3, 0x1

    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lc72;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/data/DataHolder;->I0(I)I

    .line 89
    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_2
    :goto_2
    new-instance p0, Le72;

    .line 93
    .line 94
    invoke-direct {p0, v2, v0, v1}, Le72;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc72;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc72;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
