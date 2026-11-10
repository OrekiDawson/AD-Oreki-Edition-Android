.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:La41;

.field public final b:Lyv;

.field public final c:Ldh1;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(La41;Lyv;Ldh1;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Landroidx/fragment/app/e;->e:I

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/e;->a:La41;

    .line 142
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 143
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Ldh1;

    return-void
.end method

.method public constructor <init>(La41;Lyv;Ldh1;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Landroidx/fragment/app/e;->e:I

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/e;->a:La41;

    .line 148
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 149
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Ldh1;

    const/4 p0, 0x0

    .line 150
    iput-object p0, p3, Ldh1;->c:Landroid/util/SparseArray;

    .line 151
    iput-object p0, p3, Ldh1;->d:Landroid/os/Bundle;

    .line 152
    iput v0, p3, Ldh1;->M:I

    .line 153
    iput-boolean v0, p3, Ldh1;->I:Z

    .line 154
    iput-boolean v0, p3, Ldh1;->z:Z

    .line 155
    iget-object p1, p3, Ldh1;->v:Ldh1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldh1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Ldh1;->w:Ljava/lang/String;

    .line 156
    iput-object p0, p3, Ldh1;->v:Ldh1;

    .line 157
    iput-object p4, p3, Ldh1;->b:Landroid/os/Bundle;

    .line 158
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Ldh1;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(La41;Lyv;Ljava/lang/ClassLoader;Llh1;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/e;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/e;->a:La41;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyh1;

    .line 21
    .line 22
    iget-object p2, p1, Lyh1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Llh1;->a(Ljava/lang/String;)Ldh1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lyh1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Ldh1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lyh1;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Ldh1;->H:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lyh1;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Ldh1;->J:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Ldh1;->K:Z

    .line 42
    .line 43
    iget p4, p1, Lyh1;->e:I

    .line 44
    .line 45
    iput p4, p2, Ldh1;->R:I

    .line 46
    .line 47
    iget p4, p1, Lyh1;->f:I

    .line 48
    .line 49
    iput p4, p2, Ldh1;->S:I

    .line 50
    .line 51
    iget-object p4, p1, Lyh1;->v:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Ldh1;->T:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lyh1;->w:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Ldh1;->W:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lyh1;->x:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Ldh1;->F:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lyh1;->y:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Ldh1;->V:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lyh1;->z:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Ldh1;->U:Z

    .line 70
    .line 71
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lyh1;->F:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Ldh1;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    iget-object p4, p1, Lyh1;->G:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Ldh1;->w:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lyh1;->H:I

    .line 86
    .line 87
    iput p4, p2, Ldh1;->x:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lyh1;->I:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Ldh1;->c0:Z

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 94
    .line 95
    iput-object p5, p2, Ldh1;->b:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p0}, Ldh1;->N(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Lsh1;->K(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, "Instantiated fragment "

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "FragmentManager"

    .line 133
    .line 134
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Ldh1;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Ldh1;->P:Lth1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsh1;->R()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Ldh1;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Ldh1;->Y:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Ldh1;->t()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Ldh1;->Y:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Ldh1;->a0:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Ldh1;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Ldh1;->c:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Ldh1;->a0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Ldh1;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, v3, Ldh1;->Y:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ldh1;->H(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Ldh1;->Y:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Ldh1;->a0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, Ldh1;->k0:Ldi1;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ldi1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 128
    .line 129
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-static {v6, v3, v0}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_1
    iput-object v2, v3, Ldh1;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v0, v3, Ldh1;->P:Lth1;

    .line 142
    .line 143
    iput-boolean v1, v0, Lsh1;->H:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Lsh1;->I:Z

    .line 146
    .line 147
    iget-object v2, v0, Lsh1;->O:Lwh1;

    .line 148
    .line 149
    iput-boolean v1, v2, Lwh1;->g:Z

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Lsh1;->u(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, La41;->h(Ldh1;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 162
    .line 163
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 164
    .line 165
    invoke-static {v6, v3, v0}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 2
    .line 3
    iget-object v1, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget v3, Lft3;->fragment_container_view_tag:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Ldh1;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Ldh1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    iget-object v1, v0, Ldh1;->Q:Ldh1;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v1, :cond_4

    .line 44
    .line 45
    iget v1, v0, Ldh1;->S:I

    .line 46
    .line 47
    sget-object v3, Lai1;->a:Lzh1;

    .line 48
    .line 49
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Ldh1;Ldh1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lai1;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lai1;->a(Ldh1;)Lzh1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, Lzh1;->a:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 76
    .line 77
    invoke-static {v1, v2, v4}, Lai1;->e(Lzh1;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v3}, Lai1;->b(Lzh1;Landroidx/fragment/app/strictmode/Violation;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 87
    .line 88
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/lit8 v4, v3, -0x1

    .line 103
    .line 104
    :goto_3
    if-ltz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ldh1;

    .line 111
    .line 112
    iget-object v6, v5, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-ne v6, v1, :cond_6

    .line 115
    .line 116
    iget-object v5, v5, Ldh1;->a0:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/lit8 v2, p0, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v3, v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ldh1;

    .line 143
    .line 144
    iget-object v5, v4, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-ne v5, v1, :cond_8

    .line 147
    .line 148
    iget-object v4, v4, Ldh1;->a0:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    goto :goto_4

    .line 158
    :cond_9
    :goto_5
    iget-object p0, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 159
    .line 160
    iget-object v0, v0, Ldh1;->a0:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ldh1;->v:Ldh1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ldh1;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lyv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/e;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Ldh1;->v:Ldh1;

    .line 57
    .line 58
    iget-object v3, v3, Ldh1;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Ldh1;->w:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Ldh1;->v:Ldh1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Ldh1;->v:Ldh1;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object v0, v1, Ldh1;->w:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, Lyv;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/fragment/app/e;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Ldh1;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v3, p0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    move-object v0, v2

    .line 133
    :goto_0
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v1, Ldh1;->N:Lsh1;

    .line 139
    .line 140
    iget-object v3, v0, Lsh1;->w:Landroidx/fragment/app/d;

    .line 141
    .line 142
    iput-object v3, v1, Ldh1;->O:Landroidx/fragment/app/d;

    .line 143
    .line 144
    iget-object v0, v0, Lsh1;->y:Ldh1;

    .line 145
    .line 146
    iput-object v0, v1, Ldh1;->Q:Ldh1;

    .line 147
    .line 148
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v1, v0}, La41;->o(Ldh1;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Ldh1;->n0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v5, v0

    .line 161
    :goto_1
    if-ge v5, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    check-cast v7, Lah1;

    .line 170
    .line 171
    iget-object v7, v7, Lah1;->a:Ldh1;

    .line 172
    .line 173
    iget-object v8, v7, Ldh1;->m0:Lv64;

    .line 174
    .line 175
    invoke-virtual {v8}, Lv64;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Le02;->E(Lw64;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v7, Ldh1;->b:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    const-string v9, "registryState"

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v8, v2

    .line 193
    :goto_2
    iget-object v7, v7, Ldh1;->m0:Lv64;

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lv64;->b(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Ldh1;->P:Lth1;

    .line 203
    .line 204
    iget-object v3, v1, Ldh1;->O:Landroidx/fragment/app/d;

    .line 205
    .line 206
    invoke-virtual {v1}, Ldh1;->d()Ley5;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4, v1}, Lsh1;->b(Landroidx/fragment/app/d;Ley5;Ldh1;)V

    .line 211
    .line 212
    .line 213
    iput v0, v1, Ldh1;->a:I

    .line 214
    .line 215
    iput-boolean v0, v1, Ldh1;->Y:Z

    .line 216
    .line 217
    iget-object v2, v1, Ldh1;->O:Landroidx/fragment/app/d;

    .line 218
    .line 219
    iget-object v2, v2, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ldh1;->v(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v1, Ldh1;->Y:Z

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget-object v2, v1, Ldh1;->N:Lsh1;

    .line 229
    .line 230
    iget-object v2, v2, Lsh1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lxh1;

    .line 247
    .line 248
    invoke-interface {v3, v1}, Lxh1;->c(Ldh1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object v2, v1, Ldh1;->P:Lth1;

    .line 253
    .line 254
    iput-boolean v0, v2, Lsh1;->H:Z

    .line 255
    .line 256
    iput-boolean v0, v2, Lsh1;->I:Z

    .line 257
    .line 258
    iget-object v3, v2, Lsh1;->O:Lwh1;

    .line 259
    .line 260
    iput-boolean v0, v3, Lwh1;->g:Z

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lsh1;->u(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, La41;->j(Ldh1;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 270
    .line 271
    const-string v0, " did not call through to super.onAttach()"

    .line 272
    .line 273
    invoke-static {v6, v1, v0}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 2
    .line 3
    iget-object v1, v0, Ldh1;->N:Lsh1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Ldh1;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/e;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Ldh1;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v6, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Ldh1;->H:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Ldh1;->I:Z

    .line 57
    .line 58
    iget p0, p0, Landroidx/fragment/app/e;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Ldh1;->a0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v6, :cond_6

    .line 82
    .line 83
    iget p0, v0, Ldh1;->a:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Ldh1;->J:Z

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    iget-object p0, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-boolean p0, v0, Ldh1;->z:Z

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_9
    iget-object p0, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p0, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0}, Ldh1;->k()Lsh1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {p0, v9}, Lpt0;->i(Landroid/view/ViewGroup;Lsh1;)Lpt0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Lpt0;->f(Ldh1;)Lbj4;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    iget-object v9, v9, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    move-object v9, v2

    .line 137
    :goto_2
    invoke-virtual {p0, v0}, Lpt0;->g(Ldh1;)Lbj4;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    iget-object v2, p0, Lbj4;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 144
    .line 145
    :cond_b
    if-nez v9, :cond_c

    .line 146
    .line 147
    move p0, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    sget-object p0, Lcj4;->a:[I

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    aget p0, p0, v10

    .line 156
    .line 157
    :goto_3
    if-eq p0, v4, :cond_d

    .line 158
    .line 159
    if-eq p0, v8, :cond_d

    .line 160
    .line 161
    move-object v2, v9

    .line 162
    :cond_d
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 163
    .line 164
    if-ne v2, p0, :cond_e

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_e
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 173
    .line 174
    if-ne v2, p0, :cond_f

    .line 175
    .line 176
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_f
    iget-boolean p0, v0, Ldh1;->F:Z

    .line 182
    .line 183
    if-eqz p0, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0}, Ldh1;->s()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_10

    .line 190
    .line 191
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_11
    :goto_4
    iget-boolean p0, v0, Ldh1;->b0:Z

    .line 201
    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    iget p0, v0, Ldh1;->a:I

    .line 205
    .line 206
    if-ge p0, v3, :cond_12

    .line 207
    .line 208
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_12
    iget-boolean p0, v0, Ldh1;->G:Z

    .line 213
    .line 214
    if-eqz p0, :cond_13

    .line 215
    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_13
    invoke-static {v7}, Lsh1;->K(I)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_14

    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "computeExpectedState() of "

    .line 229
    .line 230
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " for "

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string v0, "FragmentManager"

    .line 249
    .line 250
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Ldh1;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v3, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-boolean v3, v2, Ldh1;->g0:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v5}, La41;->p(Ldh1;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Ldh1;->P:Lth1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lsh1;->R()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Ldh1;->a:I

    .line 58
    .line 59
    iput-boolean v5, v2, Ldh1;->Y:Z

    .line 60
    .line 61
    iget-object v3, v2, Ldh1;->j0:Lp82;

    .line 62
    .line 63
    new-instance v6, Lxx3;

    .line 64
    .line 65
    invoke-direct {v6, v2, v0}, Lxx3;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lp82;->a(Ll82;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ldh1;->w(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v2, Ldh1;->g0:Z

    .line 75
    .line 76
    iget-boolean v0, v2, Ldh1;->Y:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, Ldh1;->j0:Lp82;

    .line 81
    .line 82
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v5}, La41;->k(Ldh1;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 92
    .line 93
    const-string v0, "Fragment "

    .line 94
    .line 95
    const-string v1, " did not call through to super.onCreate()"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    iput v4, v2, Ldh1;->a:I

    .line 106
    .line 107
    iget-object p0, v2, Ldh1;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const-string v0, "childFragmentManager"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, Ldh1;->P:Lth1;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lsh1;->X(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v2, Ldh1;->P:Lth1;

    .line 125
    .line 126
    iput-boolean v5, p0, Lsh1;->H:Z

    .line 127
    .line 128
    iput-boolean v5, p0, Lsh1;->I:Z

    .line 129
    .line 130
    iget-object v0, p0, Lsh1;->O:Lwh1;

    .line 131
    .line 132
    iput-boolean v5, v0, Lwh1;->g:Z

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lsh1;->u(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldh1;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Ldh1;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ldh1;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Ldh1;->f0:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget v7, v0, Ldh1;->S:I

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v7, v5, :cond_6

    .line 66
    .line 67
    iget-object v5, v0, Ldh1;->N:Lsh1;

    .line 68
    .line 69
    iget-object v5, v5, Lsh1;->x:Ley5;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ley5;->H(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-boolean v7, v0, Ldh1;->K:Z

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    iget-boolean v7, v0, Ldh1;->J:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget v1, v0, Ldh1;->S:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const-string/jumbo p0, "unknown"

    .line 100
    .line 101
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    iget v2, v0, Ldh1;->S:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "No view found for id 0x"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " ("

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ") for fragment "

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    sget-object v7, Lai1;->a:Lzh1;

    .line 148
    .line 149
    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 150
    .line 151
    invoke-direct {v7, v0, v5}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Ldh1;Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lai1;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lai1;->a(Ldh1;)Lzh1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v9, v8, Lzh1;->a:Ljava/util/Set;

    .line 162
    .line 163
    sget-object v10, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 164
    .line 165
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-class v10, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 176
    .line 177
    invoke-static {v8, v9, v10}, Lai1;->e(Lzh1;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-static {v8, v7}, Lai1;->b(Lzh1;Landroidx/fragment/app/strictmode/Violation;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 188
    .line 189
    const-string v1, " for a container view with no id"

    .line 190
    .line 191
    invoke-static {p0, v0, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    :goto_2
    iput-object v5, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v0, v6, v5, v2}, Ldh1;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Ldh1;->a0:Landroid/view/View;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "moveto VIEW_CREATED: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 239
    .line 240
    sget v7, Lft3;->fragment_container_view_tag:I

    .line 241
    .line 242
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/e;->b()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-boolean v1, v0, Ldh1;->U:Z

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 255
    .line 256
    const/16 v5, 0x8

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v5, v0, Ldh1;->a0:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    new-instance v1, Lha;

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    invoke-direct {v1, v5, v7}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-object v1, v0, Ldh1;->b:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v1, v0, Ldh1;->P:Lth1;

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Lsh1;->u(I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 299
    .line 300
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1, v2}, La41;->u(Ldh1;Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    iget-object p0, v0, Ldh1;->a0:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0}, Ldh1;->f()Lch1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput v1, v2, Lch1;->j:F

    .line 322
    .line 323
    iget-object v1, v0, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    if-nez p0, :cond_e

    .line 328
    .line 329
    iget-object p0, v0, Ldh1;->a0:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v0}, Ldh1;->f()Lch1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object p0, v1, Lch1;->k:Landroid/view/View;

    .line 342
    .line 343
    invoke-static {v6}, Lsh1;->K(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "requestFocus: Saved focused view "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p0, " for Fragment "

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object p0, v0, Ldh1;->a0:Landroid/view/View;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iput v6, v0, Ldh1;->a:I

    .line 381
    .line 382
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Ldh1;->F:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ldh1;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Ldh1;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Lyv;->F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Lyv;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lwh1;

    .line 59
    .line 60
    iget-object v7, v6, Lwh1;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Ldh1;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Lwh1;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Lwh1;->f:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p0, v1, Ldh1;->w:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Ldh1;->W:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-object p0, v1, Ldh1;->v:Ldh1;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, Ldh1;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Ldh1;->O:Landroidx/fragment/app/d;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, Lyv;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lwh1;

    .line 108
    .line 109
    iget-boolean v2, v2, Lwh1;->f:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 113
    .line 114
    instance-of v7, v6, Landroid/app/Activity;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    check-cast v6, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int/2addr v2, v6

    .line 125
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v2, :cond_b

    .line 129
    .line 130
    :goto_5
    iget-object v0, v5, Lyv;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lwh1;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lwh1;->c(Ldh1;Z)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v0, v1, Ldh1;->P:Lth1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lsh1;->l()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Ldh1;->j0:Lp82;

    .line 143
    .line 144
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 147
    .line 148
    .line 149
    iput v3, v1, Ldh1;->a:I

    .line 150
    .line 151
    iput-boolean v3, v1, Ldh1;->Y:Z

    .line 152
    .line 153
    iput-boolean v3, v1, Ldh1;->g0:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Ldh1;->y()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v1, Ldh1;->Y:Z

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, La41;->l(Ldh1;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lyv;->n()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    check-cast v6, Landroidx/fragment/app/e;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget-object v6, v6, Landroidx/fragment/app/e;->c:Ldh1;

    .line 188
    .line 189
    iget-object v7, v1, Ldh1;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, v6, Ldh1;->w:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iput-object v1, v6, Ldh1;->v:Ldh1;

    .line 200
    .line 201
    iput-object v4, v6, Ldh1;->w:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    iget-object v0, v1, Ldh1;->w:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lyv;->k(Ljava/lang/String;)Ldh1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Ldh1;->v:Ldh1;

    .line 213
    .line 214
    :cond_e
    invoke-virtual {v5, p0}, Lyv;->y(Landroidx/fragment/app/e;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_f
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 219
    .line 220
    const-string v0, "Fragment "

    .line 221
    .line 222
    const-string v2, " did not call through to super.onDestroy()"

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Ldh1;->a0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Ldh1;->P:Lth1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lsh1;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ldh1;->a0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Ldh1;->k0:Ldi1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldi1;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ldi1;->d:Lp82;

    .line 56
    .line 57
    iget-object v0, v0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Ldh1;->k0:Ldi1;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ldi1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Ldh1;->a:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Ldh1;->Y:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Ldh1;->z()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Ldh1;->Y:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lvb2;->a(Lm82;)Lyb2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lyb2;->b:Lxb2;

    .line 91
    .line 92
    iget-object v2, v2, Lxb2;->b:Lvi4;

    .line 93
    .line 94
    iget v3, v2, Lvi4;->c:I

    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_0
    if-ge v4, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lvi4;->d(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lwb2;

    .line 104
    .line 105
    invoke-virtual {v5}, Lwb2;->j()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iput-boolean v0, v1, Ldh1;->L:Z

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, La41;->v(Ldh1;Z)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput-object p0, v1, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object p0, v1, Ldh1;->a0:Landroid/view/View;

    .line 122
    .line 123
    iput-object p0, v1, Ldh1;->k0:Ldi1;

    .line 124
    .line 125
    iget-object v2, v1, Ldh1;->l0:Ldx2;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ldx2;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v1, Ldh1;->I:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 134
    .line 135
    const-string v0, "Fragment "

    .line 136
    .line 137
    const-string v2, " did not call through to super.onDestroyView()"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Ldh1;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Ldh1;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Ldh1;->A()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Ldh1;->f0:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Ldh1;->Y:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v3, Ldh1;->P:Lth1;

    .line 46
    .line 47
    iget-boolean v7, v6, Lsh1;->J:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lsh1;->l()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lth1;

    .line 55
    .line 56
    invoke-direct {v6}, Lsh1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Ldh1;->P:Lth1;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/e;->a:La41;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, La41;->m(Ldh1;Z)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Ldh1;->a:I

    .line 67
    .line 68
    iput-object v5, v3, Ldh1;->O:Landroidx/fragment/app/d;

    .line 69
    .line 70
    iput-object v5, v3, Ldh1;->Q:Ldh1;

    .line 71
    .line 72
    iput-object v5, v3, Ldh1;->N:Lsh1;

    .line 73
    .line 74
    iget-boolean v1, v3, Ldh1;->F:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ldh1;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 86
    .line 87
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lwh1;

    .line 90
    .line 91
    iget-object v1, p0, Lwh1;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v4, v3, Ldh1;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v1, p0, Lwh1;->e:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-boolean p0, p0, Lwh1;->f:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 110
    :goto_1
    if-eqz p0, :cond_6

    .line 111
    .line 112
    :goto_2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "initState called for fragment: "

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Ldh1;->p()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 140
    .line 141
    const-string v0, "Fragment "

    .line 142
    .line 143
    const-string v1, " did not call through to super.onDetach()"

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldh1;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Ldh1;->I:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Ldh1;->L:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Ldh1;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ldh1;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Ldh1;->f0:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Ldh1;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 72
    .line 73
    sget v4, Lft3;->fragment_container_view_tag:I

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v0, Ldh1;->U:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Ldh1;->b:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v0, Ldh1;->P:Lth1;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Lsh1;->u(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 103
    .line 104
    iget-object v1, v0, Ldh1;->a0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v3}, La41;->u(Ldh1;Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iput v2, v0, Ldh1;->a:I

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/e;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lsh1;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_0
    iput-boolean v5, p0, Landroidx/fragment/app/e;->d:Z

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Ldh1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 48
    .line 49
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-eq v7, v8, :cond_c

    .line 53
    .line 54
    if-le v7, v8, :cond_7

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    packed-switch v8, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->n()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_1
    const/4 v6, 0x6

    .line 72
    iput v6, v4, Ldh1;->a:I

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    iget-object v6, v4, Ldh1;->a0:Landroid/view/View;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget-object v6, v4, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ldh1;->k()Lsh1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v6, v8}, Lpt0;->i(Landroid/view/ViewGroup;Lsh1;)Lpt0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, v4, Ldh1;->a0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    if-eq v8, v7, :cond_3

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    if-ne v8, v9, :cond_2

    .line 111
    .line 112
    move-object v9, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Unknown visibility "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-static {v2}, Lsh1;->K(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 145
    .line 146
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 160
    .line 161
    invoke-virtual {v6, v9, v8, p0}, Lpt0;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/e;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput v7, v4, Ldh1;->a:I

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->j()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/e;->f()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->e()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->c()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 192
    .line 193
    packed-switch v8, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->l()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    const/4 v6, 0x5

    .line 204
    iput v6, v4, Ldh1;->a:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_b
    invoke-static {v11}, Lsh1;->K(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v6, v4, Ldh1;->a0:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v6, v4, Ldh1;->c:Landroid/util/SparseArray;

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/e;->o()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v6, v4, Ldh1;->a0:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    iget-object v6, v4, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    invoke-virtual {v4}, Ldh1;->k()Lsh1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6, v7}, Lpt0;->i(Landroid/view/ViewGroup;Lsh1;)Lpt0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v2}, Lsh1;->K(I)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 273
    .line 274
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_a
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 288
    .line 289
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 290
    .line 291
    invoke-virtual {v6, v7, v8, p0}, Lpt0;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/e;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iput v11, v4, Ldh1;->a:I

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_c
    iput-boolean v1, v4, Ldh1;->I:Z

    .line 298
    .line 299
    iput v2, v4, Ldh1;->a:I

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/e;->h()V

    .line 303
    .line 304
    .line 305
    iput v5, v4, Ldh1;->a:I

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/e;->g()V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/e;->i()V

    .line 313
    .line 314
    .line 315
    :goto_2
    move v6, v5

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    if-nez v6, :cond_f

    .line 319
    .line 320
    const/4 v6, -0x1

    .line 321
    if-ne v8, v6, :cond_f

    .line 322
    .line 323
    iget-boolean v6, v4, Ldh1;->F:Z

    .line 324
    .line 325
    if-eqz v6, :cond_f

    .line 326
    .line 327
    invoke-virtual {v4}, Ldh1;->s()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_f

    .line 332
    .line 333
    invoke-static {v11}, Lsh1;->K(I)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_d
    iget-object v6, v0, Lyv;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lwh1;

    .line 362
    .line 363
    invoke-virtual {v6, v4, v5}, Lwh1;->c(Ldh1;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0}, Lyv;->y(Landroidx/fragment/app/e;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Lsh1;->K(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "initState called for fragment: "

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-virtual {v4}, Ldh1;->p()V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-boolean v0, v4, Ldh1;->e0:Z

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    iget-object v0, v4, Ldh1;->a0:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object v0, v4, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {v4}, Ldh1;->k()Lsh1;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v0, v6}, Lpt0;->i(Landroid/view/ViewGroup;Lsh1;)Lpt0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-boolean v6, v4, Ldh1;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 421
    .line 422
    if-eqz v6, :cond_11

    .line 423
    .line 424
    :try_start_2
    invoke-static {v2}, Lsh1;->K(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 433
    .line 434
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_10
    invoke-virtual {v0, v10, v7, p0}, Lpt0;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/e;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_11
    invoke-static {v2}, Lsh1;->K(I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 460
    .line 461
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-virtual {v0, v9, v7, p0}, Lpt0;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/e;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_3
    iget-object v0, v4, Ldh1;->N:Lsh1;

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    iget-boolean v2, v4, Ldh1;->z:Z

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    invoke-static {v4}, Lsh1;->L(Ldh1;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    iput-boolean v5, v0, Lsh1;->G:Z

    .line 492
    .line 493
    :cond_14
    iput-boolean v1, v4, Ldh1;->e0:Z

    .line 494
    .line 495
    iget-object v0, v4, Ldh1;->P:Lth1;

    .line 496
    .line 497
    invoke-virtual {v0}, Lsh1;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    .line 499
    .line 500
    :cond_15
    iput-boolean v1, p0, Landroidx/fragment/app/e;->d:Z

    .line 501
    .line 502
    return-void

    .line 503
    :goto_4
    iput-boolean v1, p0, Landroidx/fragment/app/e;->d:Z

    .line 504
    .line 505
    throw v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ldh1;->P:Lth1;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lsh1;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Ldh1;->a0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ldh1;->k0:Ldi1;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ldi1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Ldh1;->j0:Lp82;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Ldh1;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Ldh1;->Y:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Ldh1;->C()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Ldh1;->Y:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, La41;->n(Ldh1;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 73
    .line 74
    const-string v0, "Fragment "

    .line 75
    .line 76
    const-string v2, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 2
    .line 3
    iget-object v0, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string/jumbo v0, "viewState"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldh1;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object p1, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v0, "viewRegistryState"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldh1;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p0, Ldh1;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "state"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lyh1;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lyh1;->G:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Ldh1;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, Lyh1;->H:I

    .line 70
    .line 71
    iput v0, p0, Ldh1;->x:I

    .line 72
    .line 73
    iget-boolean p1, p1, Lyh1;->I:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Ldh1;->c0:Z

    .line 76
    .line 77
    :cond_2
    iget-boolean p1, p0, Ldh1;->c0:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Ldh1;->b0:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ldh1;->d0:Lch1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lch1;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Ldh1;->a0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Ldh1;->a0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Lsh1;->K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Ldh1;->a0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ldh1;->f()Lch1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lch1;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Ldh1;->P:Lth1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lsh1;->R()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Ldh1;->P:Lth1;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lsh1;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Ldh1;->a:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Ldh1;->Y:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Ldh1;->D()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Ldh1;->Y:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Ldh1;->j0:Lp82;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Ldh1;->a0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Ldh1;->k0:Ldi1;

    .line 168
    .line 169
    iget-object v4, v4, Ldi1;->d:Lp82;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Ldh1;->P:Lth1;

    .line 175
    .line 176
    iput-boolean v1, v4, Lsh1;->H:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Lsh1;->I:Z

    .line 179
    .line 180
    iget-object v5, v4, Lsh1;->O:Lwh1;

    .line 181
    .line 182
    iput-boolean v1, v5, Lwh1;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lsh1;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, La41;->q(Ldh1;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Lyv;

    .line 193
    .line 194
    iget-object v0, v2, Ldh1;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v3, v0}, Lyv;->F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Ldh1;->b:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Ldh1;->c:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Ldh1;->d:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 207
    .line 208
    const-string v0, "Fragment "

    .line 209
    .line 210
    const-string v1, " did not call through to super.onResume()"

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 2
    .line 3
    iget-object v0, p0, Ldh1;->a0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

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
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldh1;->a0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ldh1;->a0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Ldh1;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ldh1;->k0:Ldi1;

    .line 68
    .line 69
    iget-object v1, v1, Ldi1;->e:Lv64;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lv64;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Ldh1;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ldh1;->P:Lth1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsh1;->R()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ldh1;->P:Lth1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lsh1;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Ldh1;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Ldh1;->Y:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Ldh1;->F()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Ldh1;->Y:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Ldh1;->j0:Lp82;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Ldh1;->a0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Ldh1;->k0:Ldi1;

    .line 65
    .line 66
    iget-object v3, v3, Ldi1;->d:Lp82;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Ldh1;->P:Lth1;

    .line 72
    .line 73
    iput-boolean v2, v3, Lsh1;->H:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lsh1;->I:Z

    .line 76
    .line 77
    iget-object v4, v3, Lsh1;->O:Lwh1;

    .line 78
    .line 79
    iput-boolean v2, v4, Lwh1;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lsh1;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, La41;->s(Ldh1;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 91
    .line 92
    const-string v0, "Fragment "

    .line 93
    .line 94
    const-string v2, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ldh1;->P:Lth1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lsh1;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, Lsh1;->O:Lwh1;

    .line 35
    .line 36
    iput-boolean v2, v3, Lwh1;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lsh1;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ldh1;->a0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Ldh1;->k0:Ldi1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ldi1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Ldh1;->j0:Lp82;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Ldh1;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Ldh1;->Y:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Ldh1;->G()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Ldh1;->Y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/e;->a:La41;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, La41;->t(Ldh1;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 79
    .line 80
    const-string v0, "Fragment "

    .line 81
    .line 82
    const-string v2, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lwx0;->j(Ljava/lang/String;Ldh1;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
