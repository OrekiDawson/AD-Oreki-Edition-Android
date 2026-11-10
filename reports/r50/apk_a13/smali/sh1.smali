.class public abstract Lsh1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final A:Llh1;

.field public final B:Lzd1;

.field public C:Ll5;

.field public D:Ll5;

.field public E:Ll5;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lwh1;

.field public final P:Lj9;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lyv;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lhh1;

.field public g:Lj63;

.field public h:Lfq;

.field public i:Z

.field public final j:Ljh1;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:La41;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lih1;

.field public final r:Lih1;

.field public final s:Lih1;

.field public final t:Lih1;

.field public final u:Lkh1;

.field public v:I

.field public w:Landroidx/fragment/app/d;

.field public x:Ley5;

.field public y:Ldh1;

.field public z:Ldh1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lyv;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lyv;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsh1;->c:Lyv;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lhh1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhh1;-><init>(Lsh1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsh1;->f:Lhh1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lsh1;->h:Lfq;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lsh1;->i:Z

    .line 38
    .line 39
    new-instance v0, Ljh1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljh1;-><init>(Lsh1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsh1;->j:Ljh1;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsh1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lsh1;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lsh1;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lsh1;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, La41;

    .line 91
    .line 92
    invoke-direct {v0, p0}, La41;-><init>(Lsh1;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsh1;->o:La41;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lsh1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v0, Lih1;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lih1;-><init>(Lsh1;B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lsh1;->q:Lih1;

    .line 111
    .line 112
    new-instance v0, Lih1;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lih1;-><init>(Lsh1;B)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lsh1;->r:Lih1;

    .line 119
    .line 120
    new-instance v0, Lih1;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Lih1;-><init>(Lsh1;B)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lsh1;->s:Lih1;

    .line 127
    .line 128
    new-instance v0, Lih1;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, Lih1;-><init>(Lsh1;B)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lsh1;->t:Lih1;

    .line 135
    .line 136
    new-instance v0, Lkh1;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lkh1;-><init>(Lsh1;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lsh1;->u:Lkh1;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lsh1;->v:I

    .line 145
    .line 146
    new-instance v0, Llh1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Llh1;-><init>(Lsh1;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lsh1;->A:Llh1;

    .line 152
    .line 153
    new-instance v0, Lzd1;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, v1}, Lzd1;-><init>(B)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lsh1;->B:Lzd1;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lsh1;->F:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance v0, Lj9;

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lsh1;->P:Lj9;

    .line 176
    .line 177
    return-void
.end method

.method public static F(Lfq;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lfq;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfq;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lci1;

    .line 22
    .line 23
    iget-object v2, v2, Lci1;->b:Ldh1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lfq;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Ldh1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ldh1;->P:Lth1;

    .line 2
    .line 3
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyv;->q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ldh1;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lsh1;->L(Ldh1;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static N(Ldh1;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldh1;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ldh1;->N:Lsh1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldh1;->Q:Ldh1;

    .line 13
    .line 14
    invoke-static {p0}, Lsh1;->N(Ldh1;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static O(Ldh1;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldh1;->N:Lsh1;

    .line 5
    .line 6
    iget-object v1, v0, Lsh1;->z:Ldh1;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lsh1;->y:Ldh1;

    .line 12
    .line 13
    invoke-static {p0}, Lsh1;->O(Ldh1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e0(Ldh1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Ldh1;->U:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ldh1;->U:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Ldh1;->e0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Ldh1;->e0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lsh1;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lsh1;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lsh1;->h:Lfq;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lfq;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lfq;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lsh1;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lsh1;->h:Lfq;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lsh1;->h:Lfq;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Lfq;->e(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Lsh1;->h:Lfq;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsh1;->h:Lfq;

    .line 70
    .line 71
    iget-object p1, p1, Lfq;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Lci1;

    .line 87
    .line 88
    iget-object v4, v4, Lci1;->b:Ldh1;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v4, Ldh1;->G:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Lsh1;->h:Lfq;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lsh1;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Lsh1;->M:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :try_start_1
    iget-object v5, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    iget-object v8, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-ge v6, v5, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lph1;

    .line 135
    .line 136
    invoke-interface {v8, v2, v3}, Lph1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 150
    .line 151
    iget-object v2, v2, Landroidx/fragment/app/d;->N:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v3, p0, Lsh1;->P:Lj9;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_3
    if-eqz v7, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lsh1;->b:Z

    .line 163
    .line 164
    :try_start_4
    iget-object v2, p0, Lsh1;->L:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v3, p0, Lsh1;->M:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lsh1;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lsh1;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    invoke-virtual {p0}, Lsh1;->d()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-virtual {p0}, Lsh1;->h0()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lsh1;->v()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 187
    .line 188
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    return p1

    .line 204
    :goto_4
    :try_start_5
    iget-object v0, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/fragment/app/d;->N:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object p0, p0, Lsh1;->P:Lj9;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    throw p0
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lsh1;->c:Lyv;

    .line 12
    .line 13
    iget-object v6, v0, Lsh1;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lfq;

    .line 20
    .line 21
    iget-boolean v7, v7, Lfq;->o:Z

    .line 22
    .line 23
    iget-object v8, v0, Lsh1;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Lsh1;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v0, Lsh1;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lyv;->s()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lsh1;->z:Ldh1;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lfq;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    check-cast v16, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    iget-object v13, v0, Lsh1;->N:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v16, :cond_d

    .line 72
    .line 73
    iget-object v12, v15, Lfq;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v9, v14, :cond_c

    .line 81
    .line 82
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lci1;

    .line 87
    .line 88
    move/from16 v20, v7

    .line 89
    .line 90
    iget v7, v14, Lci1;->a:I

    .line 91
    .line 92
    move/from16 v21, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v22, v11

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    if-eq v7, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_3

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eq v7, v10, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v7, Lci1;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v7, v11, v8, v10}, Lci1;-><init>(ILdh1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    iput-boolean v10, v14, Lci1;->c:Z

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    iget-object v7, v14, Lci1;->b:Ldh1;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    :cond_2
    :goto_3
    const/4 v10, 0x1

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    const/4 v10, 0x1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iget-object v7, v14, Lci1;->b:Ldh1;

    .line 142
    .line 143
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v7, v14, Lci1;->b:Ldh1;

    .line 147
    .line 148
    if-ne v7, v8, :cond_2

    .line 149
    .line 150
    new-instance v8, Lci1;

    .line 151
    .line 152
    invoke-direct {v8, v11, v7}, Lci1;-><init>(ILdh1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v7, v14, Lci1;->b:Ldh1;

    .line 163
    .line 164
    iget v10, v7, Ldh1;->S:I

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    add-int/lit8 v23, v23, -0x1

    .line 173
    .line 174
    move/from16 v11, v23

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    move/from16 v26, v11

    .line 185
    .line 186
    move-object/from16 v11, v25

    .line 187
    .line 188
    check-cast v11, Ldh1;

    .line 189
    .line 190
    iget v3, v11, Ldh1;->S:I

    .line 191
    .line 192
    if-ne v3, v10, :cond_8

    .line 193
    .line 194
    if-ne v11, v7, :cond_6

    .line 195
    .line 196
    move/from16 v24, v10

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    const/16 v23, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v11, v8, :cond_7

    .line 203
    .line 204
    new-instance v3, Lci1;

    .line 205
    .line 206
    move/from16 v24, v10

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    invoke-direct {v3, v10, v11, v8}, Lci1;-><init>(ILdh1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    move v3, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v24, v10

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v10, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v10, Lci1;

    .line 228
    .line 229
    move-object/from16 v27, v8

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct {v10, v8, v11, v3}, Lci1;-><init>(ILdh1;I)V

    .line 233
    .line 234
    .line 235
    iget v3, v14, Lci1;->d:I

    .line 236
    .line 237
    iput v3, v10, Lci1;->d:I

    .line 238
    .line 239
    iget v3, v14, Lci1;->f:I

    .line 240
    .line 241
    iput v3, v10, Lci1;->f:I

    .line 242
    .line 243
    iget v3, v14, Lci1;->e:I

    .line 244
    .line 245
    iput v3, v10, Lci1;->e:I

    .line 246
    .line 247
    iget v3, v14, Lci1;->g:I

    .line 248
    .line 249
    iput v3, v10, Lci1;->g:I

    .line 250
    .line 251
    invoke-virtual {v12, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    add-int/2addr v9, v10

    .line 259
    move-object/from16 v8, v27

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v24, v10

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    :goto_6
    add-int/lit8 v11, v26, -0x1

    .line 266
    .line 267
    move/from16 v3, p3

    .line 268
    .line 269
    move/from16 v10, v24

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v10, 0x1

    .line 273
    if-eqz v23, :cond_a

    .line 274
    .line 275
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v9, v9, -0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    iput v10, v14, Lci1;->a:I

    .line 282
    .line 283
    iput-boolean v10, v14, Lci1;->c:Z

    .line 284
    .line 285
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move/from16 v22, v11

    .line 290
    .line 291
    :goto_7
    iget-object v3, v14, Lci1;->b:Ldh1;

    .line 292
    .line 293
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_8
    add-int/2addr v9, v10

    .line 297
    move/from16 v3, p3

    .line 298
    .line 299
    move/from16 v7, v20

    .line 300
    .line 301
    move/from16 v10, v21

    .line 302
    .line 303
    move/from16 v11, v22

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_c
    move/from16 v20, v7

    .line 308
    .line 309
    move/from16 v21, v10

    .line 310
    .line 311
    move/from16 v22, v11

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move/from16 v20, v7

    .line 315
    .line 316
    move/from16 v21, v10

    .line 317
    .line 318
    move/from16 v22, v11

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    iget-object v3, v15, Lfq;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v10

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lci1;

    .line 335
    .line 336
    iget v11, v9, Lci1;->a:I

    .line 337
    .line 338
    if-eq v11, v10, :cond_f

    .line 339
    .line 340
    const/4 v10, 0x3

    .line 341
    if-eq v11, v10, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v9, Lci1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 348
    .line 349
    iput-object v11, v9, Lci1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v8, v9, Lci1;->b:Ldh1;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v8, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v9, v9, Lci1;->b:Ldh1;

    .line 358
    .line 359
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v10, 0x3

    .line 364
    :pswitch_4
    iget-object v9, v9, Lci1;->b:Ldh1;

    .line 365
    .line 366
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v22, :cond_12

    .line 374
    .line 375
    iget-boolean v3, v15, Lfq;->g:Z

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v11, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 383
    :goto_d
    add-int/lit8 v10, v21, 0x1

    .line 384
    .line 385
    move/from16 v3, p3

    .line 386
    .line 387
    move/from16 v7, v20

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_13
    move/from16 v20, v7

    .line 392
    .line 393
    move/from16 v22, v11

    .line 394
    .line 395
    iget-object v3, v0, Lsh1;->N:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    if-nez v20, :cond_16

    .line 401
    .line 402
    iget v3, v0, Lsh1;->v:I

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    if-lt v3, v10, :cond_16

    .line 406
    .line 407
    move/from16 v3, p3

    .line 408
    .line 409
    :goto_e
    if-ge v3, v4, :cond_16

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lfq;

    .line 416
    .line 417
    iget-object v7, v7, Lfq;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const/4 v9, 0x0

    .line 424
    :cond_14
    :goto_f
    if-ge v9, v8, :cond_15

    .line 425
    .line 426
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    check-cast v10, Lci1;

    .line 433
    .line 434
    iget-object v10, v10, Lci1;->b:Ldh1;

    .line 435
    .line 436
    if-eqz v10, :cond_14

    .line 437
    .line 438
    iget-object v11, v10, Ldh1;->N:Lsh1;

    .line 439
    .line 440
    if-eqz v11, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Lsh1;->g(Ldh1;)Landroidx/fragment/app/e;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v5, v10}, Lyv;->x(Landroidx/fragment/app/e;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    const-string v3, "Unknown cmd: "

    .line 454
    .line 455
    move/from16 v5, p3

    .line 456
    .line 457
    :goto_10
    const/4 v7, -0x1

    .line 458
    if-ge v5, v4, :cond_22

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Lfq;

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Lfq;->c(I)V

    .line 479
    .line 480
    .line 481
    iget-object v7, v8, Lfq;->q:Lsh1;

    .line 482
    .line 483
    iget-object v9, v8, Lfq;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    const/4 v11, 0x1

    .line 490
    sub-int/2addr v10, v11

    .line 491
    :goto_11
    if-ltz v10, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lci1;

    .line 498
    .line 499
    iget-object v13, v12, Lci1;->b:Ldh1;

    .line 500
    .line 501
    if-eqz v13, :cond_1c

    .line 502
    .line 503
    iget-object v14, v13, Ldh1;->d0:Lch1;

    .line 504
    .line 505
    if-nez v14, :cond_17

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_17
    invoke-virtual {v13}, Ldh1;->f()Lch1;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    iput-boolean v11, v14, Lch1;->a:Z

    .line 513
    .line 514
    :goto_12
    iget v11, v8, Lfq;->f:I

    .line 515
    .line 516
    const/16 v14, 0x2002

    .line 517
    .line 518
    const/16 v15, 0x1001

    .line 519
    .line 520
    if-eq v11, v15, :cond_1a

    .line 521
    .line 522
    if-eq v11, v14, :cond_19

    .line 523
    .line 524
    const/16 v14, 0x1004

    .line 525
    .line 526
    const/16 v15, 0x2005

    .line 527
    .line 528
    if-eq v11, v15, :cond_1a

    .line 529
    .line 530
    const/16 v15, 0x1003

    .line 531
    .line 532
    if-eq v11, v15, :cond_19

    .line 533
    .line 534
    if-eq v11, v14, :cond_18

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    goto :goto_13

    .line 538
    :cond_18
    const/16 v14, 0x2005

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_19
    move v14, v15

    .line 542
    :cond_1a
    :goto_13
    iget-object v11, v13, Ldh1;->d0:Lch1;

    .line 543
    .line 544
    if-nez v11, :cond_1b

    .line 545
    .line 546
    if-nez v14, :cond_1b

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_1b
    invoke-virtual {v13}, Ldh1;->f()Lch1;

    .line 550
    .line 551
    .line 552
    iget-object v11, v13, Ldh1;->d0:Lch1;

    .line 553
    .line 554
    iput v14, v11, Lch1;->f:I

    .line 555
    .line 556
    :goto_14
    invoke-virtual {v13}, Ldh1;->f()Lch1;

    .line 557
    .line 558
    .line 559
    iget-object v11, v13, Ldh1;->d0:Lch1;

    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    :cond_1c
    iget v11, v12, Lci1;->a:I

    .line 565
    .line 566
    packed-switch v11, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    iget v0, v12, Lci1;->a:I

    .line 570
    .line 571
    invoke-static {v0, v3}, Lqq0;->g(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_6
    iget-object v11, v13, Ldh1;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 576
    .line 577
    iput-object v11, v12, Lci1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 578
    .line 579
    iget-object v11, v12, Lci1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 580
    .line 581
    invoke-virtual {v7, v13, v11}, Lsh1;->b0(Ldh1;Landroidx/lifecycle/Lifecycle$State;)V

    .line 582
    .line 583
    .line 584
    :goto_15
    const/4 v11, 0x1

    .line 585
    goto/16 :goto_16

    .line 586
    .line 587
    :pswitch_7
    invoke-virtual {v7, v13}, Lsh1;->c0(Ldh1;)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :pswitch_8
    const/4 v11, 0x0

    .line 592
    invoke-virtual {v7, v11}, Lsh1;->c0(Ldh1;)V

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :pswitch_9
    iget v11, v12, Lci1;->d:I

    .line 597
    .line 598
    iget v14, v12, Lci1;->e:I

    .line 599
    .line 600
    iget v15, v12, Lci1;->f:I

    .line 601
    .line 602
    iget v12, v12, Lci1;->g:I

    .line 603
    .line 604
    invoke-virtual {v13, v11, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x1

    .line 608
    invoke-virtual {v7, v13, v11}, Lsh1;->a0(Ldh1;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v13}, Lsh1;->h(Ldh1;)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :pswitch_a
    iget v11, v12, Lci1;->d:I

    .line 616
    .line 617
    iget v14, v12, Lci1;->e:I

    .line 618
    .line 619
    iget v15, v12, Lci1;->f:I

    .line 620
    .line 621
    iget v12, v12, Lci1;->g:I

    .line 622
    .line 623
    invoke-virtual {v13, v11, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v13}, Lsh1;->c(Ldh1;)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :pswitch_b
    iget v11, v12, Lci1;->d:I

    .line 631
    .line 632
    iget v14, v12, Lci1;->e:I

    .line 633
    .line 634
    iget v15, v12, Lci1;->f:I

    .line 635
    .line 636
    iget v12, v12, Lci1;->g:I

    .line 637
    .line 638
    invoke-virtual {v13, v11, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 639
    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    invoke-virtual {v7, v13, v11}, Lsh1;->a0(Ldh1;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v13}, Lsh1;->J(Ldh1;)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :pswitch_c
    iget v11, v12, Lci1;->d:I

    .line 650
    .line 651
    iget v14, v12, Lci1;->e:I

    .line 652
    .line 653
    iget v15, v12, Lci1;->f:I

    .line 654
    .line 655
    iget v12, v12, Lci1;->g:I

    .line 656
    .line 657
    invoke-virtual {v13, v11, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v13}, Lsh1;->e0(Ldh1;)V

    .line 664
    .line 665
    .line 666
    goto :goto_15

    .line 667
    :pswitch_d
    iget v11, v12, Lci1;->d:I

    .line 668
    .line 669
    iget v14, v12, Lci1;->e:I

    .line 670
    .line 671
    iget v15, v12, Lci1;->f:I

    .line 672
    .line 673
    iget v12, v12, Lci1;->g:I

    .line 674
    .line 675
    invoke-virtual {v13, v11, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v13}, Lsh1;->a(Ldh1;)Landroidx/fragment/app/e;

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :pswitch_e
    iget v11, v12, Lci1;->d:I

    .line 683
    .line 684
    iget v14, v12, Lci1;->e:I

    .line 685
    .line 686
    iget v15, v12, Lci1;->f:I

    .line 687
    .line 688
    iget v12, v12, Lci1;->g:I

    .line 689
    .line 690
    invoke-virtual {v13, v11, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 691
    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    invoke-virtual {v7, v13, v11}, Lsh1;->a0(Ldh1;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v13}, Lsh1;->V(Ldh1;)V

    .line 698
    .line 699
    .line 700
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 701
    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    :cond_1d
    move-object/from16 v18, v3

    .line 705
    .line 706
    goto/16 :goto_1c

    .line 707
    .line 708
    :cond_1e
    const/4 v11, 0x1

    .line 709
    invoke-virtual {v8, v11}, Lfq;->c(I)V

    .line 710
    .line 711
    .line 712
    iget-object v7, v8, Lfq;->q:Lsh1;

    .line 713
    .line 714
    iget-object v9, v8, Lfq;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    const/4 v11, 0x0

    .line 721
    :goto_17
    if-ge v11, v10, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, Lci1;

    .line 728
    .line 729
    iget-object v13, v12, Lci1;->b:Ldh1;

    .line 730
    .line 731
    if-eqz v13, :cond_21

    .line 732
    .line 733
    iget-object v14, v13, Ldh1;->d0:Lch1;

    .line 734
    .line 735
    if-nez v14, :cond_1f

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_1f
    invoke-virtual {v13}, Ldh1;->f()Lch1;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    const/4 v15, 0x0

    .line 743
    iput-boolean v15, v14, Lch1;->a:Z

    .line 744
    .line 745
    :goto_18
    iget v14, v8, Lfq;->f:I

    .line 746
    .line 747
    iget-object v15, v13, Ldh1;->d0:Lch1;

    .line 748
    .line 749
    if-nez v15, :cond_20

    .line 750
    .line 751
    if-nez v14, :cond_20

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_20
    invoke-virtual {v13}, Ldh1;->f()Lch1;

    .line 755
    .line 756
    .line 757
    iget-object v15, v13, Ldh1;->d0:Lch1;

    .line 758
    .line 759
    iput v14, v15, Lch1;->f:I

    .line 760
    .line 761
    :goto_19
    invoke-virtual {v13}, Ldh1;->f()Lch1;

    .line 762
    .line 763
    .line 764
    iget-object v14, v13, Ldh1;->d0:Lch1;

    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    :cond_21
    iget v14, v12, Lci1;->a:I

    .line 770
    .line 771
    packed-switch v14, :pswitch_data_2

    .line 772
    .line 773
    .line 774
    :pswitch_f
    iget v0, v12, Lci1;->a:I

    .line 775
    .line 776
    invoke-static {v0, v3}, Lqq0;->g(ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_10
    iget-object v14, v13, Ldh1;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 781
    .line 782
    iput-object v14, v12, Lci1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 783
    .line 784
    iget-object v12, v12, Lci1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 785
    .line 786
    invoke-virtual {v7, v13, v12}, Lsh1;->b0(Ldh1;Landroidx/lifecycle/Lifecycle$State;)V

    .line 787
    .line 788
    .line 789
    :goto_1a
    move-object/from16 v18, v3

    .line 790
    .line 791
    goto/16 :goto_1b

    .line 792
    .line 793
    :pswitch_11
    const/4 v12, 0x0

    .line 794
    invoke-virtual {v7, v12}, Lsh1;->c0(Ldh1;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :pswitch_12
    invoke-virtual {v7, v13}, Lsh1;->c0(Ldh1;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :pswitch_13
    iget v14, v12, Lci1;->d:I

    .line 803
    .line 804
    iget v15, v12, Lci1;->e:I

    .line 805
    .line 806
    move-object/from16 v18, v3

    .line 807
    .line 808
    iget v3, v12, Lci1;->f:I

    .line 809
    .line 810
    iget v12, v12, Lci1;->g:I

    .line 811
    .line 812
    invoke-virtual {v13, v14, v15, v3, v12}, Ldh1;->M(IIII)V

    .line 813
    .line 814
    .line 815
    const/4 v15, 0x0

    .line 816
    invoke-virtual {v7, v13, v15}, Lsh1;->a0(Ldh1;Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v13}, Lsh1;->c(Ldh1;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :pswitch_14
    move-object/from16 v18, v3

    .line 824
    .line 825
    iget v3, v12, Lci1;->d:I

    .line 826
    .line 827
    iget v14, v12, Lci1;->e:I

    .line 828
    .line 829
    iget v15, v12, Lci1;->f:I

    .line 830
    .line 831
    iget v12, v12, Lci1;->g:I

    .line 832
    .line 833
    invoke-virtual {v13, v3, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v13}, Lsh1;->h(Ldh1;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :pswitch_15
    move-object/from16 v18, v3

    .line 841
    .line 842
    iget v3, v12, Lci1;->d:I

    .line 843
    .line 844
    iget v14, v12, Lci1;->e:I

    .line 845
    .line 846
    iget v15, v12, Lci1;->f:I

    .line 847
    .line 848
    iget v12, v12, Lci1;->g:I

    .line 849
    .line 850
    invoke-virtual {v13, v3, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 851
    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-virtual {v7, v13, v15}, Lsh1;->a0(Ldh1;Z)V

    .line 855
    .line 856
    .line 857
    invoke-static {v13}, Lsh1;->e0(Ldh1;)V

    .line 858
    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :pswitch_16
    move-object/from16 v18, v3

    .line 862
    .line 863
    iget v3, v12, Lci1;->d:I

    .line 864
    .line 865
    iget v14, v12, Lci1;->e:I

    .line 866
    .line 867
    iget v15, v12, Lci1;->f:I

    .line 868
    .line 869
    iget v12, v12, Lci1;->g:I

    .line 870
    .line 871
    invoke-virtual {v13, v3, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v13}, Lsh1;->J(Ldh1;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :pswitch_17
    move-object/from16 v18, v3

    .line 879
    .line 880
    iget v3, v12, Lci1;->d:I

    .line 881
    .line 882
    iget v14, v12, Lci1;->e:I

    .line 883
    .line 884
    iget v15, v12, Lci1;->f:I

    .line 885
    .line 886
    iget v12, v12, Lci1;->g:I

    .line 887
    .line 888
    invoke-virtual {v13, v3, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v13}, Lsh1;->V(Ldh1;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :pswitch_18
    move-object/from16 v18, v3

    .line 896
    .line 897
    iget v3, v12, Lci1;->d:I

    .line 898
    .line 899
    iget v14, v12, Lci1;->e:I

    .line 900
    .line 901
    iget v15, v12, Lci1;->f:I

    .line 902
    .line 903
    iget v12, v12, Lci1;->g:I

    .line 904
    .line 905
    invoke-virtual {v13, v3, v14, v15, v12}, Ldh1;->M(IIII)V

    .line 906
    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    invoke-virtual {v7, v13, v15}, Lsh1;->a0(Ldh1;Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v13}, Lsh1;->a(Ldh1;)Landroidx/fragment/app/e;

    .line 913
    .line 914
    .line 915
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 916
    .line 917
    move-object/from16 v3, v18

    .line 918
    .line 919
    goto/16 :goto_17

    .line 920
    .line 921
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 922
    .line 923
    move-object/from16 v3, v18

    .line 924
    .line 925
    goto/16 :goto_10

    .line 926
    .line 927
    :cond_22
    add-int/lit8 v3, v4, -0x1

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v22, :cond_29

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-nez v5, :cond_29

    .line 946
    .line 947
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 948
    .line 949
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    const/4 v9, 0x0

    .line 957
    :goto_1d
    if-ge v9, v8, :cond_23

    .line 958
    .line 959
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    add-int/lit8 v9, v9, 0x1

    .line 964
    .line 965
    check-cast v10, Lfq;

    .line 966
    .line 967
    invoke-static {v10}, Lsh1;->F(Lfq;)Ljava/util/HashSet;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_23
    iget-object v8, v0, Lsh1;->h:Lfq;

    .line 976
    .line 977
    if-nez v8, :cond_29

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    const/4 v9, 0x0

    .line 984
    :goto_1e
    if-ge v9, v8, :cond_26

    .line 985
    .line 986
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    add-int/lit8 v9, v9, 0x1

    .line 991
    .line 992
    if-nez v10, :cond_25

    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-nez v11, :cond_24

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ldh1;

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    throw v17

    .line 1014
    :cond_25
    invoke-static {}, Ljx2;->e()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    const/4 v9, 0x0

    .line 1023
    :goto_1f
    if-ge v9, v8, :cond_29

    .line 1024
    .line 1025
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    add-int/lit8 v9, v9, 0x1

    .line 1030
    .line 1031
    if-nez v10, :cond_28

    .line 1032
    .line 1033
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-nez v11, :cond_27

    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ldh1;

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    throw v17

    .line 1053
    :cond_28
    invoke-static {}, Ljx2;->e()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_29
    move/from16 v5, p3

    .line 1058
    .line 1059
    :goto_20
    if-ge v5, v4, :cond_2e

    .line 1060
    .line 1061
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Lfq;

    .line 1066
    .line 1067
    if-eqz v3, :cond_2b

    .line 1068
    .line 1069
    iget-object v9, v8, Lfq;->a:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    const/16 v19, 0x1

    .line 1076
    .line 1077
    add-int/lit8 v9, v9, -0x1

    .line 1078
    .line 1079
    :goto_21
    if-ltz v9, :cond_2d

    .line 1080
    .line 1081
    iget-object v10, v8, Lfq;->a:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    check-cast v10, Lci1;

    .line 1088
    .line 1089
    iget-object v10, v10, Lci1;->b:Ldh1;

    .line 1090
    .line 1091
    if-eqz v10, :cond_2a

    .line 1092
    .line 1093
    invoke-virtual {v0, v10}, Lsh1;->g(Ldh1;)Landroidx/fragment/app/e;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-virtual {v10}, Landroidx/fragment/app/e;->k()V

    .line 1098
    .line 1099
    .line 1100
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_2b
    iget-object v8, v8, Lfq;->a:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    const/4 v10, 0x0

    .line 1110
    :cond_2c
    :goto_22
    if-ge v10, v9, :cond_2d

    .line 1111
    .line 1112
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    add-int/lit8 v10, v10, 0x1

    .line 1117
    .line 1118
    check-cast v11, Lci1;

    .line 1119
    .line 1120
    iget-object v11, v11, Lci1;->b:Ldh1;

    .line 1121
    .line 1122
    if-eqz v11, :cond_2c

    .line 1123
    .line 1124
    invoke-virtual {v0, v11}, Lsh1;->g(Ldh1;)Landroidx/fragment/app/e;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-virtual {v11}, Landroidx/fragment/app/e;->k()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_2e
    iget v5, v0, Lsh1;->v:I

    .line 1136
    .line 1137
    const/4 v11, 0x1

    .line 1138
    invoke-virtual {v0, v5, v11}, Lsh1;->Q(IZ)V

    .line 1139
    .line 1140
    .line 1141
    move/from16 v5, p3

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v5, v4}, Lsh1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_35

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    check-cast v8, Lpt0;

    .line 1162
    .line 1163
    iput-boolean v3, v8, Lpt0;->e:Z

    .line 1164
    .line 1165
    iget-object v9, v8, Lpt0;->b:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    monitor-enter v9

    .line 1168
    :try_start_0
    invoke-virtual {v8}, Lpt0;->l()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v10, v8, Lpt0;->b:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    :cond_2f
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    if-eqz v11, :cond_34

    .line 1186
    .line 1187
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    move-object v12, v11

    .line 1192
    check-cast v12, Lbj4;

    .line 1193
    .line 1194
    iget-object v13, v12, Lbj4;->c:Ldh1;

    .line 1195
    .line 1196
    iget-object v13, v13, Ldh1;->a0:Landroid/view/View;

    .line 1197
    .line 1198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    const/4 v15, 0x0

    .line 1206
    cmpg-float v14, v14, v15

    .line 1207
    .line 1208
    if-nez v14, :cond_30

    .line 1209
    .line 1210
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    if-nez v14, :cond_30

    .line 1215
    .line 1216
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1217
    .line 1218
    const/16 v14, 0x8

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_30
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    if-eqz v13, :cond_33

    .line 1226
    .line 1227
    const/4 v14, 0x4

    .line 1228
    if-eq v13, v14, :cond_32

    .line 1229
    .line 1230
    const/16 v14, 0x8

    .line 1231
    .line 1232
    if-ne v13, v14, :cond_31

    .line 1233
    .line 1234
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1235
    .line 1236
    goto :goto_24

    .line 1237
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1238
    .line 1239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    const-string v2, "Unknown visibility "

    .line 1242
    .line 1243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_32
    const/16 v14, 0x8

    .line 1258
    .line 1259
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1260
    .line 1261
    goto :goto_24

    .line 1262
    :cond_33
    const/16 v14, 0x8

    .line 1263
    .line 1264
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1265
    .line 1266
    :goto_24
    iget-object v12, v12, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1267
    .line 1268
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1269
    .line 1270
    if-ne v12, v15, :cond_2f

    .line 1271
    .line 1272
    if-eq v13, v15, :cond_2f

    .line 1273
    .line 1274
    goto :goto_25

    .line 1275
    :catchall_0
    move-exception v0

    .line 1276
    goto :goto_26

    .line 1277
    :cond_34
    const/16 v14, 0x8

    .line 1278
    .line 1279
    const/4 v11, 0x0

    .line 1280
    :goto_25
    check-cast v11, Lbj4;

    .line 1281
    .line 1282
    const/4 v15, 0x0

    .line 1283
    iput-boolean v15, v8, Lpt0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    .line 1285
    monitor-exit v9

    .line 1286
    invoke-virtual {v8}, Lpt0;->e()V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_23

    .line 1290
    .line 1291
    :goto_26
    monitor-exit v9

    .line 1292
    throw v0

    .line 1293
    :cond_35
    :goto_27
    if-ge v5, v4, :cond_39

    .line 1294
    .line 1295
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lfq;

    .line 1300
    .line 1301
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_36

    .line 1312
    .line 1313
    iget v3, v0, Lfq;->s:I

    .line 1314
    .line 1315
    if-ltz v3, :cond_36

    .line 1316
    .line 1317
    iput v7, v0, Lfq;->s:I

    .line 1318
    .line 1319
    :cond_36
    iget-object v3, v0, Lfq;->p:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    if-eqz v3, :cond_38

    .line 1322
    .line 1323
    const/4 v10, 0x0

    .line 1324
    :goto_28
    iget-object v3, v0, Lfq;->p:Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-ge v10, v3, :cond_37

    .line 1331
    .line 1332
    iget-object v3, v0, Lfq;->p:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Ljava/lang/Runnable;

    .line 1339
    .line 1340
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v10, v10, 0x1

    .line 1344
    .line 1345
    goto :goto_28

    .line 1346
    :cond_37
    const/4 v11, 0x0

    .line 1347
    iput-object v11, v0, Lfq;->p:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    goto :goto_29

    .line 1350
    :cond_38
    const/4 v11, 0x0

    .line 1351
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :cond_39
    if-eqz v22, :cond_3b

    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-gtz v0, :cond_3a

    .line 1361
    .line 1362
    goto :goto_2a

    .line 1363
    :cond_3a
    const/4 v15, 0x0

    .line 1364
    invoke-static {v6, v15}, Ld53;->h(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :cond_3b
    :goto_2a
    return-void

    .line 1370
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Ldh1;
    .locals 4

    .line 1
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 2
    .line 3
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldh1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Ldh1;->R:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 58
    .line 59
    iget v1, v0, Ldh1;->R:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ldh1;
    .locals 4

    .line 1
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 2
    .line 3
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldh1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Ldh1;->T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/e;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 62
    .line 63
    iget-object v1, v0, Ldh1;->T:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsh1;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpt0;

    .line 20
    .line 21
    iget-boolean v1, v0, Lpt0;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lpt0;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lpt0;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(Ldh1;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Ldh1;->S:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lsh1;->x:Ley5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ley5;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lsh1;->x:Ley5;

    .line 20
    .line 21
    iget p1, p1, Ldh1;->S:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ley5;->H(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final H()Llh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh1;->y:Ldh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Ldh1;->N:Lsh1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsh1;->H()Llh1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lsh1;->A:Llh1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I()Lzd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh1;->y:Ldh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Ldh1;->N:Lsh1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsh1;->I()Lzd1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lsh1;->B:Lzd1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J(Ldh1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Ldh1;->U:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Ldh1;->U:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ldh1;->e0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Ldh1;->e0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsh1;->d0(Ldh1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsh1;->y:Ldh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldh1;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lsh1;->y:Ldh1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldh1;->k()Lsh1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lsh1;->M()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh1;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lsh1;->I:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final Q(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lsh1;->v:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lsh1;->v:I

    .line 23
    .line 24
    iget-object p1, p0, Lsh1;->c:Lyv;

    .line 25
    .line 26
    iget-object p2, p1, Lyv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lyv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Ldh1;

    .line 49
    .line 50
    iget-object v4, v4, Ldh1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/fragment/app/e;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/e;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/e;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 90
    .line 91
    iget-boolean v3, v1, Ldh1;->F:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ldh1;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lyv;->y(Landroidx/fragment/app/e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lsh1;->f0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lsh1;->G:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lsh1;->v:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lsh1;->G:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsh1;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsh1;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lsh1;->O:Lwh1;

    .line 12
    .line 13
    iput-boolean v0, v1, Lwh1;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldh1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsh1;->R()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lsh1;->T(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsh1;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lsh1;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsh1;->z:Ldh1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldh1;->h()Lsh1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lsh1;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lsh1;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lsh1;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Lsh1;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lsh1;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lsh1;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lsh1;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lsh1;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsh1;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lsh1;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsh1;->h0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lsh1;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 61
    .line 62
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lfq;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lfq;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lfq;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lfq;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lfq;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final V(Ldh1;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Ldh1;->M:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ldh1;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Ldh1;->V:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lsh1;->c:Lyv;

    .line 50
    .line 51
    iget-object v1, v0, Lyv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lyv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Ldh1;->z:Z

    .line 66
    .line 67
    invoke-static {p1}, Lsh1;->L(Ldh1;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lsh1;->G:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Ldh1;->F:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lsh1;->d0(Ldh1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfq;

    .line 31
    .line 32
    iget-boolean v3, v3, Lfq;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lsh1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lfq;

    .line 74
    .line 75
    iget-boolean v3, v3, Lfq;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lsh1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lsh1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lsh1;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lsh1;->c:Lyv;

    .line 122
    .line 123
    iget-object v4, v3, Lyv;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lyv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Luh1;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Luh1;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Lsh1;->o:La41;

    .line 159
    .line 160
    const-string v10, "): "

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    const-string v12, "FragmentManager"

    .line 164
    .line 165
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v14, v13}, Lyv;->F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lyh1;

    .line 187
    .line 188
    iget-object v15, v0, Lsh1;->O:Lwh1;

    .line 189
    .line 190
    iget-object v14, v14, Lyh1;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Lwh1;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ldh1;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v11}, Lsh1;->K(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v11

    .line 211
    .line 212
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v11

    .line 229
    .line 230
    :goto_3
    new-instance v11, Landroidx/fragment/app/e;

    .line 231
    .line 232
    invoke-direct {v11, v9, v3, v14, v13}, Landroidx/fragment/app/e;-><init>(La41;Lyv;Ldh1;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v13

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v11

    .line 238
    .line 239
    new-instance v15, Landroidx/fragment/app/e;

    .line 240
    .line 241
    iget-object v9, v0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 242
    .line 243
    iget-object v9, v9, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Lsh1;->H()Llh1;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Lsh1;->o:La41;

    .line 254
    .line 255
    iget-object v11, v0, Lsh1;->c:Lyv;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Landroidx/fragment/app/e;-><init>(La41;Lyv;Ljava/lang/ClassLoader;Llh1;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    :goto_4
    iget-object v13, v11, Landroidx/fragment/app/e;->c:Ldh1;

    .line 270
    .line 271
    iput-object v9, v13, Ldh1;->b:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v13, Ldh1;->N:Lsh1;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lsh1;->K(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v13, Ldh1;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 307
    .line 308
    iget-object v9, v9, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v11, v9}, Landroidx/fragment/app/e;->m(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11}, Lyv;->x(Landroidx/fragment/app/e;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Lsh1;->v:I

    .line 321
    .line 322
    iput v9, v11, Landroidx/fragment/app/e;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v11

    .line 327
    .line 328
    iget-object v2, v0, Lsh1;->O:Lwh1;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Lwh1;->b:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v11, Ldh1;

    .line 359
    .line 360
    iget-object v13, v11, Ldh1;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Lsh1;->K(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Luh1;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v13, v0, Lsh1;->O:Lwh1;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Lwh1;->f(Ldh1;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v11, Ldh1;->N:Lsh1;

    .line 408
    .line 409
    new-instance v13, Landroidx/fragment/app/e;

    .line 410
    .line 411
    invoke-direct {v13, v9, v3, v11}, Landroidx/fragment/app/e;-><init>(La41;Lyv;Ldh1;)V

    .line 412
    .line 413
    .line 414
    iput v8, v13, Landroidx/fragment/app/e;->e:I

    .line 415
    .line 416
    invoke-virtual {v13}, Landroidx/fragment/app/e;->k()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v11, Ldh1;->F:Z

    .line 420
    .line 421
    invoke-virtual {v13}, Landroidx/fragment/app/e;->k()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Luh1;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, Lyv;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lsh1;->K(I)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_d

    .line 462
    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Lyv;->c(Ldh1;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 491
    .line 492
    const-string v1, ")"

    .line 493
    .line 494
    invoke-static {v0, v6, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v2, v1, Luh1;->c:[Lgq;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v4, v1, Luh1;->c:[Lgq;

    .line 509
    .line 510
    array-length v4, v4

    .line 511
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lsh1;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_7
    iget-object v4, v1, Luh1;->c:[Lgq;

    .line 518
    .line 519
    array-length v5, v4

    .line 520
    if-ge v2, v5, :cond_16

    .line 521
    .line 522
    aget-object v4, v4, v2

    .line 523
    .line 524
    iget-object v5, v4, Lgq;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v6, Lfq;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Lfq;-><init>(Lsh1;)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v4, Lgq;->a:[I

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_8
    array-length v14, v9

    .line 536
    if-ge v11, v14, :cond_12

    .line 537
    .line 538
    new-instance v14, Lci1;

    .line 539
    .line 540
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v15, v11, 0x1

    .line 544
    .line 545
    aget v7, v9, v11

    .line 546
    .line 547
    iput v7, v14, Lci1;->a:I

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lsh1;->K(I)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_10

    .line 554
    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v8, "Instantiate "

    .line 558
    .line 559
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v8, " op #"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v8, " base fragment #"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    aget v8, v9, v15

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_10
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v8, v4, Lgq;->c:[I

    .line 595
    .line 596
    aget v8, v8, v13

    .line 597
    .line 598
    aget-object v7, v7, v8

    .line 599
    .line 600
    iput-object v7, v14, Lci1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 601
    .line 602
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v4, Lgq;->d:[I

    .line 607
    .line 608
    aget v8, v8, v13

    .line 609
    .line 610
    aget-object v7, v7, v8

    .line 611
    .line 612
    iput-object v7, v14, Lci1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 613
    .line 614
    add-int/lit8 v7, v11, 0x2

    .line 615
    .line 616
    aget v8, v9, v15

    .line 617
    .line 618
    if-eqz v8, :cond_11

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_11
    const/4 v8, 0x0

    .line 623
    :goto_9
    iput-boolean v8, v14, Lci1;->c:Z

    .line 624
    .line 625
    add-int/lit8 v8, v11, 0x3

    .line 626
    .line 627
    aget v7, v9, v7

    .line 628
    .line 629
    iput v7, v14, Lci1;->d:I

    .line 630
    .line 631
    add-int/lit8 v15, v11, 0x4

    .line 632
    .line 633
    aget v8, v9, v8

    .line 634
    .line 635
    iput v8, v14, Lci1;->e:I

    .line 636
    .line 637
    add-int/lit8 v18, v11, 0x5

    .line 638
    .line 639
    aget v15, v9, v15

    .line 640
    .line 641
    iput v15, v14, Lci1;->f:I

    .line 642
    .line 643
    add-int/lit8 v11, v11, 0x6

    .line 644
    .line 645
    move-object/from16 v19, v9

    .line 646
    .line 647
    aget v9, v19, v18

    .line 648
    .line 649
    iput v9, v14, Lci1;->g:I

    .line 650
    .line 651
    iput v7, v6, Lfq;->b:I

    .line 652
    .line 653
    iput v8, v6, Lfq;->c:I

    .line 654
    .line 655
    iput v15, v6, Lfq;->d:I

    .line 656
    .line 657
    iput v9, v6, Lfq;->e:I

    .line 658
    .line 659
    invoke-virtual {v6, v14}, Lfq;->b(Lci1;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v13, v13, 0x1

    .line 663
    .line 664
    move-object/from16 v9, v19

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_12
    iget v7, v4, Lgq;->e:I

    .line 670
    .line 671
    iput v7, v6, Lfq;->f:I

    .line 672
    .line 673
    iget-object v7, v4, Lgq;->f:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v7, v6, Lfq;->h:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    iput-boolean v7, v6, Lfq;->g:Z

    .line 679
    .line 680
    iget v7, v4, Lgq;->w:I

    .line 681
    .line 682
    iput v7, v6, Lfq;->i:I

    .line 683
    .line 684
    iget-object v7, v4, Lgq;->x:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iput-object v7, v6, Lfq;->j:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iget v7, v4, Lgq;->y:I

    .line 689
    .line 690
    iput v7, v6, Lfq;->k:I

    .line 691
    .line 692
    iget-object v7, v4, Lgq;->z:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iput-object v7, v6, Lfq;->l:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iget-object v7, v4, Lgq;->F:Ljava/util/ArrayList;

    .line 697
    .line 698
    iput-object v7, v6, Lfq;->m:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object v7, v4, Lgq;->G:Ljava/util/ArrayList;

    .line 701
    .line 702
    iput-object v7, v6, Lfq;->n:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-boolean v7, v4, Lgq;->H:Z

    .line 705
    .line 706
    iput-boolean v7, v6, Lfq;->o:Z

    .line 707
    .line 708
    iget v4, v4, Lgq;->v:I

    .line 709
    .line 710
    iput v4, v6, Lfq;->s:I

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-ge v4, v7, :cond_14

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v7, :cond_13

    .line 726
    .line 727
    iget-object v8, v6, Lfq;->a:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lci1;

    .line 734
    .line 735
    invoke-virtual {v3, v7}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v8, Lci1;->b:Ldh1;

    .line 740
    .line 741
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const/4 v7, 0x1

    .line 745
    invoke-virtual {v6, v7}, Lfq;->c(I)V

    .line 746
    .line 747
    .line 748
    invoke-static/range {p1 .. p1}, Lsh1;->K(I)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 753
    .line 754
    const-string v4, "restoreAllState: back stack #"

    .line 755
    .line 756
    const-string v5, " (index "

    .line 757
    .line 758
    invoke-static {v2, v4, v5}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget v5, v6, Lfq;->s:I

    .line 763
    .line 764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    new-instance v4, Lid2;

    .line 781
    .line 782
    invoke-direct {v4}, Lid2;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v5, Ljava/io/PrintWriter;

    .line 786
    .line 787
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 788
    .line 789
    .line 790
    const-string v4, "  "

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-virtual {v6, v4, v5, v8}, Lfq;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_15
    const/4 v8, 0x0

    .line 801
    :goto_b
    iget-object v4, v0, Lsh1;->d:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    add-int/lit8 v2, v2, 0x1

    .line 807
    .line 808
    move v8, v7

    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :cond_16
    const/4 v8, 0x0

    .line 812
    goto :goto_c

    .line 813
    :cond_17
    const/4 v8, 0x0

    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-object v2, v0, Lsh1;->d:Ljava/util/ArrayList;

    .line 820
    .line 821
    :goto_c
    iget-object v2, v0, Lsh1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    iget v4, v1, Luh1;->d:I

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Luh1;->e:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v2, :cond_18

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lsh1;->z:Ldh1;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lsh1;->r(Ldh1;)V

    .line 839
    .line 840
    .line 841
    :cond_18
    iget-object v2, v1, Luh1;->f:Ljava/util/ArrayList;

    .line 842
    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    move v7, v8

    .line 846
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ge v7, v3, :cond_19

    .line 851
    .line 852
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v4, v1, Luh1;->v:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lhq;

    .line 865
    .line 866
    iget-object v5, v0, Lsh1;->l:Ljava/util/Map;

    .line 867
    .line 868
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    add-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 875
    .line 876
    iget-object v1, v1, Luh1;->w:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 879
    .line 880
    .line 881
    iput-object v2, v0, Lsh1;->F:Ljava/util/ArrayDeque;

    .line 882
    .line 883
    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsh1;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsh1;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lsh1;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lsh1;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lsh1;->O:Lwh1;

    .line 19
    .line 20
    iput-boolean v1, v2, Lwh1;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lyv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/fragment/app/e;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Landroidx/fragment/app/e;->c:Ldh1;

    .line 65
    .line 66
    iget-object v8, v7, Ldh1;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Landroidx/fragment/app/e;->c:Ldh1;

    .line 74
    .line 75
    iget v11, v10, Ldh1;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, Ldh1;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Lyh1;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Lyh1;-><init>(Ldh1;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, Ldh1;->a:I

    .line 98
    .line 99
    if-lez v11, :cond_7

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ldh1;->E(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v12, v4, Landroidx/fragment/app/e;->a:La41;

    .line 121
    .line 122
    invoke-virtual {v12, v10, v11, v5}, La41;->r(Ldh1;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, Ldh1;->m0:Lv64;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Lv64;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    const-string v11, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v5, v10, Ldh1;->P:Lth1;

    .line 147
    .line 148
    invoke-virtual {v5}, Lsh1;->Y()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    const-string v11, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v5, v10, Ldh1;->a0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/e;->o()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v4, v10, Ldh1;->c:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const-string/jumbo v5, "viewState"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v4, v10, Ldh1;->d:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const-string/jumbo v5, "viewRegistryState"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v10, Ldh1;->f:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    const-string v5, "arguments"

    .line 195
    .line 196
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1, v9, v8}, Lyv;->F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    iget-object v4, v7, Ldh1;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    const-string v4, "FragmentManager"

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v6, "Saved state of "

    .line 218
    .line 219
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, ": "

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v6, v7, Ldh1;->b:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 245
    .line 246
    iget-object v1, v1, Lyv;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_13

    .line 261
    .line 262
    const-string p0, "FragmentManager"

    .line 263
    .line 264
    const-string v1, "saveAllState: no fragments!"

    .line 265
    .line 266
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    iget-object v3, p0, Lsh1;->c:Lyv;

    .line 271
    .line 272
    iget-object v4, v3, Lyv;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    monitor-enter v4

    .line 277
    :try_start_0
    iget-object v7, v3, Lyv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    monitor-exit v4

    .line 289
    move-object v7, v8

    .line 290
    goto :goto_2

    .line 291
    :catchall_0
    move-exception p0

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v9, v3, Lyv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, Lyv;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    move v10, v5

    .line 316
    :cond_c
    :goto_1
    if-ge v10, v9, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    check-cast v11, Ldh1;

    .line 325
    .line 326
    iget-object v12, v11, Ldh1;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_c

    .line 336
    .line 337
    const-string v12, "FragmentManager"

    .line 338
    .line 339
    new-instance v13, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v14, "saveAllState: adding fragment ("

    .line 345
    .line 346
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v14, v11, Ldh1;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v14, "): "

    .line 355
    .line 356
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :goto_2
    iget-object v3, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-lez v3, :cond_f

    .line 378
    .line 379
    new-array v4, v3, [Lgq;

    .line 380
    .line 381
    :goto_3
    if-ge v5, v3, :cond_10

    .line 382
    .line 383
    new-instance v9, Lgq;

    .line 384
    .line 385
    iget-object v10, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lfq;

    .line 392
    .line 393
    invoke-direct {v9, v10}, Lgq;-><init>(Lfq;)V

    .line 394
    .line 395
    .line 396
    aput-object v9, v4, v5

    .line 397
    .line 398
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_e

    .line 403
    .line 404
    const-string v9, "FragmentManager"

    .line 405
    .line 406
    const-string v10, "saveAllState: adding back stack #"

    .line 407
    .line 408
    const-string v11, ": "

    .line 409
    .line 410
    invoke-static {v5, v10, v11}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iget-object v11, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_f
    move-object v4, v8

    .line 434
    :cond_10
    new-instance v3, Luh1;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v8, v3, Luh1;->e:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v5, v3, Luh1;->f:Ljava/util/ArrayList;

    .line 447
    .line 448
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v6, v3, Luh1;->v:Ljava/util/ArrayList;

    .line 454
    .line 455
    iput-object v2, v3, Luh1;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    iput-object v7, v3, Luh1;->b:Ljava/util/ArrayList;

    .line 458
    .line 459
    iput-object v4, v3, Luh1;->c:[Lgq;

    .line 460
    .line 461
    iget-object v2, p0, Lsh1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iput v2, v3, Luh1;->d:I

    .line 468
    .line 469
    iget-object v2, p0, Lsh1;->z:Ldh1;

    .line 470
    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    iget-object v2, v2, Ldh1;->e:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v2, v3, Luh1;->e:Ljava/lang/String;

    .line 476
    .line 477
    :cond_11
    iget-object v2, p0, Lsh1;->l:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lsh1;->l:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v4, p0, Lsh1;->F:Ljava/util/ArrayDeque;

    .line 498
    .line 499
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v3, Luh1;->w:Ljava/util/ArrayList;

    .line 503
    .line 504
    const-string v2, "state"

    .line 505
    .line 506
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Lsh1;->m:Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_12

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    const-string v4, "result_"

    .line 532
    .line 533
    invoke-static {v4, v3}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, p0, Lsh1;->m:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_13

    .line 562
    .line 563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/String;

    .line 568
    .line 569
    const-string v3, "fragment_"

    .line 570
    .line 571
    invoke-static {v3, v2}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_13
    return-object v0

    .line 586
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    throw p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/d;->N:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lsh1;->P:Lj9;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/d;->N:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lsh1;->P:Lj9;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsh1;->h0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final a(Ldh1;)Landroidx/fragment/app/e;
    .locals 3

    .line 1
    iget-object v0, p1, Ldh1;->h0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lai1;->d(Ldh1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lsh1;->g(Ldh1;)Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Ldh1;->N:Lsh1;

    .line 39
    .line 40
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lyv;->x(Landroidx/fragment/app/e;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Ldh1;->V:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lyv;->c(Ldh1;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Ldh1;->F:Z

    .line 54
    .line 55
    iget-object v2, p1, Ldh1;->a0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Ldh1;->e0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lsh1;->L(Ldh1;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lsh1;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ldh1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh1;->G(Ldh1;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/d;Ley5;Ldh1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 6
    .line 7
    iput-object p2, p0, Lsh1;->x:Ley5;

    .line 8
    .line 9
    iput-object p3, p0, Lsh1;->y:Ldh1;

    .line 10
    .line 11
    iget-object p2, p0, Lsh1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lmh1;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lmh1;-><init>(Ldh1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lsh1;->y:Ldh1;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lsh1;->h0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lj63;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lsh1;->g:Lj63;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lsh1;->j:Ljh1;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lj63;->a(Li31;Lm82;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Ldh1;->N:Lsh1;

    .line 59
    .line 60
    iget-object p1, p1, Lsh1;->O:Lwh1;

    .line 61
    .line 62
    iget-object p2, p1, Lwh1;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Ldh1;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwh1;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lwh1;

    .line 75
    .line 76
    iget-boolean p1, p1, Lwh1;->e:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lwh1;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Ldh1;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Lsh1;->O:Lwh1;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lv95;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lrk0;->b:Lrk0;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lyv;

    .line 106
    .line 107
    sget-object v1, Lwh1;->h:Lvh1;

    .line 108
    .line 109
    invoke-direct {v0, p1, v1, p2}, Lyv;-><init>(Lv95;Lt95;Lsk0;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Lwh1;

    .line 113
    .line 114
    invoke-static {p1}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lt70;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p1, p2}, Lyv;->v(Lt70;Ljava/lang/String;)Lq95;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lwh1;

    .line 136
    .line 137
    iput-object v0, p0, Lsh1;->O:Lwh1;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 141
    .line 142
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance v0, Lwh1;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-direct {v0, p1}, Lwh1;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lsh1;->O:Lwh1;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lsh1;->P()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, v0, Lwh1;->g:Z

    .line 159
    .line 160
    iget-object p1, p0, Lsh1;->c:Lyv;

    .line 161
    .line 162
    iget-object p2, p0, Lsh1;->O:Lwh1;

    .line 163
    .line 164
    iput-object p2, p1, Lyv;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    if-nez p3, :cond_9

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lu64;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lyb0;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Lyb0;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    const-string v1, "android:support:fragments"

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lu64;->c(Ljava/lang/String;Lt64;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lu64;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lsh1;->X(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Lm5;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p3, :cond_a

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p3, Ldh1;->e:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, ":"

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const-string v0, ""

    .line 225
    .line 226
    :goto_3
    const-string v1, "FragmentManager:"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "StartActivityForResult"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lg5;

    .line 239
    .line 240
    invoke-direct {v2, p2}, Lg5;-><init>(B)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lgl5;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, v2, p2}, Lm5;->c(Ljava/lang/String;Lf5;Le5;)Ll5;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, Lsh1;->C:Ll5;

    .line 253
    .line 254
    const-string p2, "StartIntentSenderForResult"

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v1, Lg5;

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    invoke-direct {v1, v2}, Lg5;-><init>(B)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lnh1;

    .line 267
    .line 268
    invoke-direct {v2, p0}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, v1, v2}, Lm5;->c(Ljava/lang/String;Lf5;Le5;)Ll5;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lsh1;->D:Ll5;

    .line 276
    .line 277
    const-string p2, "RequestPermissions"

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance v0, Lg5;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-direct {v0, v1}, Lg5;-><init>(B)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lyc5;

    .line 290
    .line 291
    const/16 v2, 0x1d

    .line 292
    .line 293
    invoke-direct {v1, p0, v2}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, v0, v1}, Lm5;->c(Ljava/lang/String;Lf5;Le5;)Ll5;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lsh1;->E:Ll5;

    .line 301
    .line 302
    :cond_b
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    iget-object p2, p0, Lsh1;->q:Lih1;

    .line 307
    .line 308
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lrg0;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    iget-object p2, p0, Lsh1;->r:Lih1;

    .line 318
    .line 319
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lrg0;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    iget-object p2, p0, Lsh1;->s:Lih1;

    .line 329
    .line 330
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lrg0;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 336
    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    iget-object p2, p0, Lsh1;->t:Lih1;

    .line 340
    .line 341
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lrg0;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 347
    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    if-nez p3, :cond_10

    .line 351
    .line 352
    iget-object p0, p0, Lsh1;->u:Lkh1;

    .line 353
    .line 354
    iget-object p1, p1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lcq2;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    return-void

    .line 360
    :cond_11
    const-string p0, "Already attached"

    .line 361
    .line 362
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final b0(Ldh1;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldh1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ldh1;->O:Landroidx/fragment/app/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ldh1;->N:Lsh1;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Ldh1;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Llg0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ldh1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Ldh1;->V:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Ldh1;->V:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ldh1;->z:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lyv;->c(Ldh1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lsh1;->L(Ldh1;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lsh1;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Ldh1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ldh1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ldh1;->O:Landroidx/fragment/app/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ldh1;->N:Lsh1;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Llg0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh1;->z:Ldh1;

    .line 31
    .line 32
    iput-object p1, p0, Lsh1;->z:Ldh1;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lsh1;->r(Ldh1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsh1;->z:Ldh1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsh1;->r(Ldh1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsh1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsh1;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsh1;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ldh1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsh1;->G(Ldh1;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Ldh1;->d0:Lch1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lch1;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lch1;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lch1;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lch1;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    sget v0, Lft3;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget v0, Lft3;->visible_removing_fragment_view_tag:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v0, Lft3;->visible_removing_fragment_view_tag:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldh1;

    .line 59
    .line 60
    iget-object p1, p1, Ldh1;->d0:Lch1;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-boolean v1, p1, Lch1;->a:Z

    .line 66
    .line 67
    :goto_4
    iget-object p1, p0, Ldh1;->d0:Lch1;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {p0}, Ldh1;->f()Lch1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-boolean v1, p0, Lch1;->a:Z

    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyv;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/e;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/e;->c:Ldh1;

    .line 28
    .line 29
    iget-object v4, v4, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lsh1;->I()Lzd1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v5, Lft3;->special_effects_controller_view_tag:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lpt0;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    check-cast v5, Lpt0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v5, Lpt0;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lpt0;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    sget v6, Lft3;->special_effects_controller_view_tag:I

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfq;

    .line 13
    .line 14
    iget-object v1, v1, Lfq;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lci1;

    .line 30
    .line 31
    iget-object v4, v4, Lci1;->b:Ldh1;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Lpt0;->i(Landroid/view/ViewGroup;Lsh1;)Lpt0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsh1;->c:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv;->n()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/e;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/e;->c:Ldh1;

    .line 24
    .line 25
    iget-boolean v6, v5, Ldh1;->b0:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lsh1;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lsh1;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Ldh1;->b0:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/e;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final g(Ldh1;)Landroidx/fragment/app/e;
    .locals 3

    .line 1
    iget-object v0, p1, Ldh1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 4
    .line 5
    iget-object v2, v1, Lyv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/e;

    .line 19
    .line 20
    iget-object v2, p0, Lsh1;->o:La41;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/e;-><init>(La41;Lyv;Ldh1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lsh1;->v:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/e;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lid2;

    .line 16
    .line 17
    invoke-direct {v0}, Lid2;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lsh1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final h(Ldh1;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Ldh1;->V:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Ldh1;->V:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ldh1;->z:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lsh1;->c:Lyv;

    .line 62
    .line 63
    iget-object v1, v0, Lyv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lyv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Ldh1;->z:Z

    .line 78
    .line 79
    invoke-static {p1}, Lsh1;->L(Ldh1;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lsh1;->G:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lsh1;->d0(Ldh1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lsh1;->j:Ljh1;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Li31;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lsh1;->K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lsh1;->h:Lfq;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lsh1;->y:Ldh1;

    .line 73
    .line 74
    invoke-static {v0}, Lsh1;->O(Ldh1;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Lsh1;->K(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Lsh1;->j:Ljh1;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Li31;->e(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsh1;->g0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldh1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ldh1;->Y:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsh1;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lsh1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldh1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Ldh1;->U:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsh1;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lsh1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lsh1;->c:Lyv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyv;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ldh1;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lsh1;->N(Ldh1;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Ldh1;->U:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Ldh1;->P:Lth1;

    .line 45
    .line 46
    invoke-virtual {v6}, Lsh1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lsh1;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lsh1;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lsh1;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldh1;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lsh1;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsh1;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsh1;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsh1;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 11
    .line 12
    iget-object v2, p0, Lsh1;->c:Lyv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lyv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lwh1;

    .line 19
    .line 20
    iget-boolean v1, v1, Lwh1;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v3, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lsh1;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lhq;

    .line 62
    .line 63
    iget-object v4, v4, Lhq;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v6, v3

    .line 70
    :goto_1
    if-ge v6, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v2, Lyv;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lwh1;

    .line 83
    .line 84
    invoke-virtual {v8, v7, v3}, Lwh1;->d(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, -0x1

    .line 89
    invoke-virtual {p0, v1}, Lsh1;->u(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lsh1;->r:Lih1;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lrg0;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lsh1;->q:Lih1;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lrg0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lsh1;->s:Lih1;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lrg0;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, Lsh1;->t:Lih1;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lrg0;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, Lsh1;->y:Ldh1;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lsh1;->u:Lkh1;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/fragment/app/d;->P:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Lcq2;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 153
    .line 154
    iput-object v1, p0, Lsh1;->x:Ley5;

    .line 155
    .line 156
    iput-object v1, p0, Lsh1;->y:Ldh1;

    .line 157
    .line 158
    iget-object v2, p0, Lsh1;->g:Lj63;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iget-object v2, p0, Lsh1;->j:Ljh1;

    .line 163
    .line 164
    iget-object v4, v2, Li31;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v2, v2, Li31;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_12

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 190
    .line 191
    instance-of v7, v6, Ljava/lang/AutoCloseable;

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    instance-of v7, v6, Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v6, v7, :cond_b

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 219
    .line 220
    .line 221
    move v8, v3

    .line 222
    :cond_c
    :goto_3
    if-nez v7, :cond_d

    .line 223
    .line 224
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v10, 0x1

    .line 227
    .line 228
    invoke-interface {v6, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 229
    .line 230
    .line 231
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_3

    .line 233
    :catch_0
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move v8, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    if-eqz v8, :cond_9

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    instance-of v7, v6, Landroid/content/res/TypedArray;

    .line 251
    .line 252
    if-eqz v7, :cond_f

    .line 253
    .line 254
    check-cast v6, Landroid/content/res/TypedArray;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    instance-of v7, v6, Landroid/media/MediaMetadataRetriever;

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    check-cast v6, Landroid/media/MediaMetadataRetriever;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_10
    instance-of v7, v6, Landroid/media/MediaDrm;

    .line 271
    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    check-cast v6, Landroid/media/MediaDrm;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_11
    invoke-static {}, Lv01;->l()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_4
    if-ge v3, v0, :cond_13

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    check-cast v2, Le63;

    .line 300
    .line 301
    invoke-virtual {v2}, Le63;->a()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lsh1;->g:Lj63;

    .line 309
    .line 310
    :cond_14
    iget-object v0, p0, Lsh1;->C:Ll5;

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {v0}, Ll5;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lsh1;->D:Ll5;

    .line 318
    .line 319
    invoke-virtual {v0}, Ll5;->b()V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lsh1;->E:Ll5;

    .line 323
    .line 324
    invoke-virtual {p0}, Ll5;->b()V

    .line 325
    .line 326
    .line 327
    :cond_15
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsh1;->g0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldh1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ldh1;->Y:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsh1;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsh1;->g0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldh1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lsh1;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv;->q()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Ldh1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ldh1;->r()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Ldh1;->P:Lth1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsh1;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lsh1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldh1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Ldh1;->U:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsh1;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lsh1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldh1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Ldh1;->U:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsh1;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ldh1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Ldh1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Ldh1;->N:Lsh1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lsh1;->O(Ldh1;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Ldh1;->y:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Ldh1;->y:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Ldh1;->P:Lth1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsh1;->h0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsh1;->z:Ldh1;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lsh1;->r(Ldh1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsh1;->g0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldh1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lsh1;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Lsh1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lsh1;->c:Lyv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldh1;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lsh1;->N(Ldh1;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Ldh1;->U:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Ldh1;->P:Lth1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lsh1;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsh1;->y:Ldh1;

    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "{"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsh1;->y:Ldh1;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p0, "null"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string/jumbo p0, "}}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsh1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsh1;->c:Lyv;

    .line 6
    .line 7
    iget-object v2, v2, Lyv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/e;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/e;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lsh1;->Q(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsh1;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpt0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lpt0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lsh1;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lsh1;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lsh1;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh1;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsh1;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsh1;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsh1;->c:Lyv;

    .line 8
    .line 9
    iget-object v2, v1, Lyv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lyv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/e;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/e;->c:Ldh1;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Ldh1;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ldh1;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ldh1;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lsh1;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lsh1;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ldh1;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ldh1;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lfq;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lfq;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Lfq;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lsh1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lph1;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lsh1;->x:Ley5;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lsh1;->y:Ldh1;

    .line 354
    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lsh1;->y:Ldh1;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Lsh1;->v:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Lsh1;->H:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Lsh1;->I:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Lsh1;->J:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Lsh1;->G:Z

    .line 414
    .line 415
    if-eqz p2, :cond_7

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p0, p0, Lsh1;->G:Z

    .line 426
    .line 427
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh1;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpt0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpt0;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lph1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lsh1;->J:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lsh1;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lsh1;->Z()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsh1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lsh1;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/d;->N:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lsh1;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lsh1;->L:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lsh1;->L:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsh1;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
