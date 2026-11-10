.class public abstract Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/t;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/l;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/s;
    .locals 7

    .line 1
    sget-object v0, Lem1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/h;->G:Ls62;

    .line 18
    .line 19
    invoke-interface {v4}, Ls62;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lii0;

    .line 24
    .line 25
    invoke-static {v4}, Lo66;->e(Lii0;)Lth0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lv40;Lvh0;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v3, v3, v5, v6}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljh4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v5, Ljh4;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Ljh4;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    invoke-static {}, Ljh4;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v3

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/l;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    move-object v0, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Landroidx/compose/ui/platform/t;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getComposeViewContext$ui()Landroidx/compose/ui/platform/l;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget p0, La02;->a:I

    .line 128
    .line 129
    sget p0, Lzs3;->wrapped_composition_tag:I

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of v1, p0, Landroidx/compose/ui/platform/s;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Landroidx/compose/ui/platform/s;

    .line 141
    .line 142
    :cond_6
    if-nez v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Landroidx/compose/ui/platform/s;

    .line 145
    .line 146
    new-instance p0, Landroidx/compose/ui/node/q;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/q;-><init>(Landroidx/compose/ui/node/h;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Landroidx/compose/ui/platform/l;->b:Lqd0;

    .line 156
    .line 157
    new-instance v2, Lvd0;

    .line 158
    .line 159
    invoke-direct {v2, v1, p0}, Lvd0;-><init>(Lqd0;Landroidx/compose/ui/node/q;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lvd0;)V

    .line 163
    .line 164
    .line 165
    sget p0, Lzs3;->wrapped_composition_tag:I

    .line 166
    .line 167
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/s;->b(Lzi1;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Landroidx/compose/ui/platform/l;->b:Lqd0;

    .line 174
    .line 175
    new-instance p1, Ljh5;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljh5;-><init>(Lqd0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Lq82;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method
