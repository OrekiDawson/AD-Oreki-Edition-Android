.class public final Lbj4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

.field public final c:Ldh1;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/e;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/e;->c:Ldh1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 7
    .line 8
    iput-object p2, p0, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 9
    .line 10
    iput-object v0, p0, Lbj4;->c:Ldh1;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbj4;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbj4;->i:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbj4;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lbj4;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p3, p0, Lbj4;->l:Landroidx/fragment/app/e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbj4;->h:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lbj4;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbj4;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Lbj4;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbj4;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lbj4;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laj4;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Laj4;->b:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Laj4;->a(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v0, v1, Laj4;->b:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbj4;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lbj4;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "SpecialEffectsController: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " has called complete."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lbj4;->f:Z

    .line 42
    .line 43
    iget-object v1, p0, Lbj4;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move v3, v0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lbj4;->c:Ldh1;

    .line 65
    .line 66
    iput-boolean v0, v1, Ldh1;->G:Z

    .line 67
    .line 68
    iget-object p0, p0, Lbj4;->l:Landroidx/fragment/app/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/e;->k()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Laj4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj4;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbj4;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, " mFinalState = "

    .line 6
    .line 7
    iget-object v1, p0, Lbj4;->c:Ldh1;

    .line 8
    .line 9
    const-string v2, "SpecialEffectsController: For fragment "

    .line 10
    .line 11
    const-string v3, "FragmentManager"

    .line 12
    .line 13
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p2, p1, :cond_2

    .line 20
    .line 21
    if-eq p2, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {v5}, Lsh1;->K(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " -> REMOVED. mLifecycleImpact  = "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " to REMOVING."

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v4, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 70
    .line 71
    sget-object p2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 72
    .line 73
    iput-object p2, p0, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 74
    .line 75
    iput-boolean p1, p0, Lbj4;->i:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p2, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 79
    .line 80
    if-ne p2, v4, :cond_6

    .line 81
    .line 82
    invoke-static {v5}, Lsh1;->K(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " to ADDING."

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 119
    .line 120
    iput-object p2, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 121
    .line 122
    sget-object p2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 123
    .line 124
    iput-object p2, p0, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 125
    .line 126
    iput-boolean p1, p0, Lbj4;->i:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object p2, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 130
    .line 131
    if-eq p2, v4, :cond_6

    .line 132
    .line 133
    invoke-static {v5}, Lsh1;->K(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " -> "

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2e

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-object p1, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 176
    .line 177
    :cond_6
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string/jumbo v2, "} {finalState = "

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " lifecycleImpact = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " fragment = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbj4;->c:Ldh1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
