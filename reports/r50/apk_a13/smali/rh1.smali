.class public final Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lph1;


# instance fields
.field public final synthetic a:Lsh1;


# direct methods
.method public constructor <init>(Lsh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh1;->a:Lsh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lrh1;->a:Lsh1;

    .line 2
    .line 3
    iget-object v0, p0, Lsh1;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lsh1;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string p0, "Ignoring call to start back stack pop because the back stack is empty."

    .line 44
    .line 45
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move p0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lsh1;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lfq;

    .line 57
    .line 58
    iput-object v1, p0, Lsh1;->h:Lfq;

    .line 59
    .line 60
    iget-object v1, v1, Lfq;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v5, v3

    .line 67
    :cond_2
    :goto_0
    if-ge v5, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    check-cast v6, Lci1;

    .line 76
    .line 77
    iget-object v6, v6, Lci1;->b:Ldh1;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iput-boolean v4, v6, Ldh1;->G:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, -0x1

    .line 85
    invoke-virtual {p0, p1, p2, v1, v3}, Lsh1;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v2, v3

    .line 125
    :goto_2
    if-ge v2, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    check-cast v4, Lfq;

    .line 134
    .line 135
    invoke-static {v4}, Lsh1;->F(Lfq;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    move v1, v3

    .line 148
    :goto_3
    if-ge v1, p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ldh1;

    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :cond_6
    invoke-static {}, Ljx2;->e()V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :cond_7
    return p0
.end method
