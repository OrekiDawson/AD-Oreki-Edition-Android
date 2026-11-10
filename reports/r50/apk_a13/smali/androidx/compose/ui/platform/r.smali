.class public final Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj82;


# instance fields
.field public final synthetic a:Lth0;

.field public final synthetic b:Landroidx/compose/runtime/b;

.field public final synthetic c:Landroidx/compose/runtime/d;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lth0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->a:Lth0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->b:Landroidx/compose/runtime/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->c:Landroidx/compose/runtime/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/r;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    .line 1
    sget-object v0, Lwf5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrq1;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->c:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->u()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->c:Landroidx/compose/runtime/d;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->b:Landroidx/compose/runtime/b;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/runtime/b;->b:Lei;

    .line 43
    .line 44
    iget-object v2, p1, Lei;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-object v3, p1, Lei;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget-boolean v4, p1, Lei;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :try_start_4
    iget-object v3, p1, Lei;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, p1, Lei;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v4, p1, Lei;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p1, Lei;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v1, p1, Lei;->a:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v1, p2

    .line 76
    :goto_1
    if-ge v1, p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lvh0;

    .line 83
    .line 84
    sget-object v5, Lj45;->a:Lj45;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    monitor-exit v3

    .line 102
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :goto_2
    monitor-exit v2

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->c:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_5
    iget-boolean v1, p0, Landroidx/compose/runtime/d;->t:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iput-boolean p2, p0, Landroidx/compose/runtime/d;->t:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    goto :goto_4

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    :goto_4
    monitor-exit p1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object p0, Lj45;->a:Lj45;

    .line 128
    .line 129
    check-cast v0, Lm10;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :pswitch_3
    return-void

    .line 135
    :goto_5
    monitor-exit p1

    .line 136
    throw p0

    .line 137
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->a:Lth0;

    .line 138
    .line 139
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 140
    .line 141
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/compose/ui/platform/r;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/compose/ui/platform/r;->c:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v7, p0

    .line 149
    move-object v6, p1

    .line 150
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/d;Lm82;Landroidx/compose/ui/platform/r;Lvh0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0, v2, v3, v1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
