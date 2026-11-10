.class public final Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lns2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lth0;

.field public final c:Luc3;

.field public d:Lok4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Luc3;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Luc3;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->c:Luc3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Lok4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/ui/platform/p;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lyf5;->a:Lmx2;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lsh5;->s(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lxf5;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lxf5;-><init>(Lkotlinx/coroutines/channels/a;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lxf5;Lv40;Landroid/content/Context;Lvh0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lq54;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lq54;-><init>(Lzi1;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lth0;

    .line 58
    .line 59
    invoke-static {}, Lqo4;->a()Lpo4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lux0;->a:Lct0;

    .line 64
    .line 65
    sget-object v3, Lli2;->a:Lzr1;

    .line 66
    .line 67
    invoke-static {v2, v3}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lth0;-><init>(Lii0;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/r;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "animator_duration_scale"

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/d;->h(Lq54;Lth0;Lkotlinx/coroutines/flow/r;Ljava/lang/Float;)Low3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v6, v0}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    check-cast v0, Lkl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v8

    .line 109
    invoke-interface {v0}, Lkl4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Landroidx/compose/ui/platform/p;->c:Luc3;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Luc3;->s(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->b:Lth0;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    .line 129
    .line 130
    invoke-direct {v2, v0, p0, v9}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;-><init>(Lkl4;Landroidx/compose/ui/platform/p;Lvh0;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v1, v9, v9, v2, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Landroidx/compose/ui/platform/p;->d:Lok4;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 142
    .line 143
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :goto_1
    monitor-exit v8

    .line 149
    throw p0

    .line 150
    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->c:Luc3;

    .line 151
    .line 152
    invoke-virtual {p0}, Luc3;->k()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0
.end method

.method public final get(Lhi0;)Lgi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->v(Lgi0;Lhi0;)Lgi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lhi0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->O(Lgi0;Lhi0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lii0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
