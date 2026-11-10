.class public final Lcx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcx;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcx;->d:Ljava/lang/Object;

    iput p3, p0, Lcx;->c:I

    iput-boolean p4, p0, Lcx;->b:Z

    return-void
.end method

.method public constructor <init>(Lin3;Lcl4;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcx;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcx;->b:Z

    .line 18
    .line 19
    iput p4, p0, Lcx;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lcx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcx;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lin3;

    .line 11
    .line 12
    iget-object v2, p0, Lcx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcl4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcx;->c:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcl4;->a:Lig5;

    .line 24
    .line 25
    iget-object v2, v2, Lig5;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lin3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Lin3;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v2, v1, v0}, Lin3;->d(Ljava/lang/String;Landroidx/work/impl/d;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    iget v0, p0, Lcx;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "Ignored stopWork. WorkerWrapper "

    .line 49
    .line 50
    iget-object v4, v2, Lcl4;->a:Lig5;

    .line 51
    .line 52
    iget-object v4, v4, Lig5;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, Lin3;->k:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_2
    iget-object v6, v1, Lin3;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lin3;->l:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " is in foreground"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v5

    .line 93
    :goto_0
    move v0, v7

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-object v3, v1, Lin3;->h:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Set;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v1, v4}, Lin3;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-static {v4, v1, v0}, Lin3;->d(Ljava/lang/String;Landroidx/work/impl/d;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "StopWorkRunnable"

    .line 131
    .line 132
    invoke-static {v2}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "StopWorkRunnable for "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcx;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcl4;

    .line 146
    .line 147
    iget-object p0, p0, Lcl4;->a:Lig5;

    .line 148
    .line 149
    iget-object p0, p0, Lig5;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, "; Processor.stopWork = "

    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v1, v2, p0}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    throw p0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcx;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 175
    .line 176
    iget-object v1, p0, Lcx;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 179
    .line 180
    iget v2, p0, Lcx;->c:I

    .line 181
    .line 182
    iget-boolean p0, p0, Lcx;->b:Z

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-float p0, p0

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
