.class public final Lsy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lqu2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqu2;->v:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lqu2;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsy;->a:Lqu2;

    .line 11
    .line 12
    iput-object p2, p0, Lsy;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lsy;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lsy;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lsy;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lsy;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lsy;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Lsy;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p9, p0, Lsy;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lsy;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p11, p0, Lsy;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p12, p0, Lsy;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p13, p0, Lsy;->m:Z

    .line 35
    .line 36
    iput-boolean p14, p0, Lsy;->n:Z

    .line 37
    .line 38
    iput-object p15, p0, Lsy;->o:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lsy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lsy;

    .line 13
    .line 14
    iget-object v0, p0, Lsy;->a:Lqu2;

    .line 15
    .line 16
    iget-object v2, p1, Lsy;->a:Lqu2;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, Lsy;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lsy;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lsy;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lsy;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Lsy;->d:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lsy;->d:Z

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lsy;->e:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lsy;->e:Z

    .line 56
    .line 57
    if-eq v0, v2, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lsy;->f:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lsy;->f:Z

    .line 63
    .line 64
    if-eq v0, v2, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lsy;->g:Z

    .line 68
    .line 69
    iget-boolean v2, p1, Lsy;->g:Z

    .line 70
    .line 71
    if-eq v0, v2, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lsy;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lsy;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-boolean v0, p0, Lsy;->i:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lsy;->i:Z

    .line 88
    .line 89
    if-eq v0, v2, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object v0, p0, Lsy;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v2, p1, Lsy;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, Lsy;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, p1, Lsy;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    iget-object v0, p0, Lsy;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p1, Lsy;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget-boolean v0, p0, Lsy;->m:Z

    .line 126
    .line 127
    iget-boolean v2, p1, Lsy;->m:Z

    .line 128
    .line 129
    if-eq v0, v2, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-boolean v0, p0, Lsy;->n:Z

    .line 133
    .line 134
    iget-boolean v2, p1, Lsy;->n:Z

    .line 135
    .line 136
    if-eq v0, v2, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_f
    iget-object p0, p0, Lsy;->o:Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, Lsy;->o:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_10

    .line 148
    .line 149
    :goto_0
    return v1

    .line 150
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsy;->a:Lqu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsy;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld53;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsy;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld53;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lsy;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lsy;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lsy;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lsy;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lsy;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ld53;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lsy;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lsy;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lsy;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lsy;->l:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lsy;->m:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lsy;->n:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p0, p0, Lsy;->o:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BreakdownPanelSnapshot(node="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsy;->a:Lqu2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resourceKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsy;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsy;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showPowerToggle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsy;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", replacePowers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lsy;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showGroupToggle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsy;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isEmpty="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lsy;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", disabledText="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsy;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", snapLayout="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lsy;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", segments="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsy;->j:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", rows="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsy;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", dilationText="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsy;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showADNote="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lsy;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", showNC12Note="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lsy;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", overlaySymbols="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lsy;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
