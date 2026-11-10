.class public Lsw0;
.super Ldh1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A0:Lo44;

.field public B0:Landroid/app/Dialog;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public q0:Landroid/os/Handler;

.field public final r0:Lj9;

.field public final s0:Lpw0;

.field public final t0:Lqw0;

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldh1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsw0;->r0:Lj9;

    .line 11
    .line 12
    new-instance v0, Lpw0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lpw0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsw0;->s0:Lpw0;

    .line 19
    .line 20
    new-instance v0, Lqw0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lqw0;-><init>(Lsw0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsw0;->t0:Lqw0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lsw0;->u0:I

    .line 29
    .line 30
    iput v0, p0, Lsw0;->v0:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lsw0;->w0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lsw0;->x0:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lsw0;->y0:I

    .line 39
    .line 40
    new-instance v1, Lo44;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsw0;->A0:Lo44;

    .line 48
    .line 49
    iput-boolean v0, p0, Lsw0;->F0:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lsw0;->E0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lsw0;->D0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lsw0;->D0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldh1;->l0:Ldx2;

    .line 15
    .line 16
    iget-object p0, p0, Lsw0;->A0:Lo44;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldx2;->h(Li53;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldh1;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lsw0;->x0:Z

    .line 6
    .line 7
    const-string v2, "FragmentManager"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-boolean v4, p0, Lsw0;->z0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v1, p0, Lsw0;->F0:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    iput-boolean v4, p0, Lsw0;->z0:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsw0;->Q(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Lsw0;->x0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v5, p0, Lsw0;->u0:I

    .line 40
    .line 41
    if-eq v5, v4, :cond_3

    .line 42
    .line 43
    if-eq v5, v3, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ldh1;->i()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v5, p1, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 72
    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-boolean v5, p0, Lsw0;->w0:Z

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v5, p0, Lsw0;->s0:Lpw0;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 96
    .line 97
    iget-object v5, p0, Lsw0;->t0:Lqw0;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, p0, Lsw0;->F0:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lsw0;->B0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_2
    iput-boolean v1, p0, Lsw0;->z0:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    iput-boolean v1, p0, Lsw0;->z0:Z

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_4
    invoke-static {v3}, Lsh1;->K(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "get layout inflater for DialogFragment "

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " from dialog context"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    :goto_5
    invoke-static {v3}, Lsh1;->K(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "getting layout inflater for DialogFragment "

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-boolean p0, p0, Lsw0;->x0:Z

    .line 176
    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    const-string p0, "mShowsDialog = false: "

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    const-string p0, "mCreatingDialog = true: "

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_a
    return-object v0
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lsw0;->u0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lsw0;->v0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lsw0;->w0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lsw0;->x0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lsw0;->y0:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lsw0;->C0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v1, Lgt3;->view_tree_lifecycle_owner:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lms3;->view_tree_view_model_store_owner:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lps3;->view_tree_saved_state_registry_owner:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldh1;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldh1;->a0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsw0;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsw0;->D0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lsw0;->E0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lsw0;->q0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lsw0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lsw0;->q0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lsw0;->r0:Lj9;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lsw0;->C0:Z

    .line 53
    .line 54
    iget p2, p0, Lsw0;->y0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Ldh1;->k()Lsh1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lsw0;->y0:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lqh1;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lqh1;-><init>(Lsh1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lsh1;->y(Lph1;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lsw0;->y0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Bad id: "

    .line 79
    .line 80
    invoke-static {v0, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Ldh1;->k()Lsh1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Lfq;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lfq;-><init>(Lsh1;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v2, Lfq;->o:Z

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lfq;->h(Ldh1;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v0, v0}, Lfq;->e(ZZ)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v2, v1, v0}, Lfq;->e(ZZ)I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljc0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Lsw0;->v0:I

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljc0;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public R(Lsh1;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsw0;->D0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lsw0;->E0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfq;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lfq;-><init>(Lsh1;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lfq;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lfq;->f(ILdh1;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lfq;->e(ZZ)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Ley5;
    .locals 2

    .line 1
    new-instance v0, Lbh1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbh1;-><init>(Ldh1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrw0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lrw0;-><init>(Lsw0;Lbh1;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsw0;->C0:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lsh1;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Lsw0;->P(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldh1;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldh1;->l0:Ldx2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Ldx2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkb2;

    .line 15
    .line 16
    iget-object v1, p0, Lsw0;->A0:Lo44;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lmb2;-><init>(Ldx2;Li53;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ldx2;->b:Lv54;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lv54;->a(Li53;Lmb2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmb2;

    .line 28
    .line 29
    instance-of v1, p1, Llb2;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lmb2;->a(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p0, Lsw0;->E0:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lsw0;->D0:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldh1;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsw0;->q0:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Ldh1;->S:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lsw0;->x0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lsw0;->u0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lsw0;->v0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lsw0;->w0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lsw0;->x0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lsw0;->x0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lsw0;->y0:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lsw0;->C0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lsw0;->D0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lsw0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lsw0;->F0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method
