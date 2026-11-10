.class public Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln10;
.implements Lj83;
.implements Lyu;
.implements Lcom/google/firebase/database/ValueEventListener;
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;
.implements Lcom/google/firebase/database/connection/RequestResultCallback;
.implements Lro3;
.implements Lz64;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lqm2;
.implements Lo94;
.implements Lb63;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lt63;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvx2;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lue4;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lue4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lbe2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lbe2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lmb4;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v0}, Lmb4;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lje2;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lje2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xc -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 111
    iput-byte p1, p0, Lt63;->a:B

    iput-object p2, p0, Lt63;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lt63;->a:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 106
    sget v0, Lgu3;->common_google_play_services_unknown_issue:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;La41;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lt63;->a:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lt63;->c:Ljava/lang/Object;

    .line 128
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 129
    iget-object p0, p2, La41;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lth;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p0, p2, La41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lo40;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lt63;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 140
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg64;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lt63;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh15;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lt63;->a:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 142
    new-instance p1, Lo20;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 143
    invoke-direct {p1, v1, v0}, Lo20;-><init>([BI)V

    .line 144
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 103
    iput-byte p3, p0, Lt63;->a:B

    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lt63;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 138
    new-instance p1, Lja4;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lja4;-><init>(B)V

    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll44;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lt63;->a:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx4;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lt63;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 122
    new-instance p1, Lcd3;

    invoke-direct {p1}, Lcd3;-><init>()V

    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrf3;[Lrf3;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lt63;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls85;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lt63;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, Lr85;

    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p1, Lr85;->a:I

    .line 136
    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt63;->a:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 113
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm3;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lt63;->a:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroidx/compose/ui/node/h;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h;->f0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 6
    .line 7
    iget-object v0, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->g0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 41
    .line 42
    iget-object v0, v0, Lzl;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lrr2;

    .line 45
    .line 46
    iget v1, v0, Lrr2;->d:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lrr2;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lyl1;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lyl1;

    .line 70
    .line 71
    invoke-static {v4, v3}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lyl1;->f0(Landroidx/compose/ui/node/m;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lrr2;->c:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lou0;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lou0;

    .line 90
    .line 91
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lrr2;->c:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lvx2;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lrr2;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lrr2;->d:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lrr2;->f:Lrr2;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->e0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lvx2;->c:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/ui/node/h;

    .line 162
    .line 163
    invoke-static {v1}, Lt63;->E(Landroidx/compose/ui/node/h;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lun2;->o(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/l;Lqp3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lue4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp95;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lp95;->a()Lp95;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lp95;->c:Lqp3;

    .line 21
    .line 22
    iget p0, v0, Lp95;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lp95;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public C(Lig5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ll44;

    .line 7
    .line 8
    iget-object p0, p0, Ll44;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvx2;

    .line 4
    .line 5
    sget-object v1, Lxd1;->d:Lxd1;

    .line 6
    .line 7
    iget-object v2, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lvx2;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lvx2;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lt63;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Landroidx/compose/ui/node/h;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Landroidx/compose/ui/node/h;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lt63;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lvx2;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Landroidx/compose/ui/node/h;->e0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lt63;->E(Landroidx/compose/ui/node/h;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lt63;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public F(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr85;

    .line 4
    .line 5
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls85;

    .line 8
    .line 9
    invoke-interface {p0}, Ls85;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Ls85;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ls85;->d(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Ls85;->a(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Ls85;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lr85;->b:I

    .line 38
    .line 39
    iput v2, v0, Lr85;->c:I

    .line 40
    .line 41
    iput v6, v0, Lr85;->d:I

    .line 42
    .line 43
    iput v7, v0, Lr85;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lr85;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lr85;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lr85;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lr85;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public H()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lzq3;->windowSplashScreenBackground:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    sget v2, Lzq3;->windowSplashScreenAnimatedIcon:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-static {p0, v2}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v2, Lzq3;->splashScreenIconSize:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    sget v2, Lzq3;->postSplashScreenTheme:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public I(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr85;

    .line 4
    .line 5
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls85;

    .line 8
    .line 9
    invoke-interface {p0}, Ls85;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Ls85;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Ls85;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Ls85;->e(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lr85;->b:I

    .line 26
    .line 27
    iput v2, v0, Lr85;->c:I

    .line 28
    .line 29
    iput v3, v0, Lr85;->d:I

    .line 30
    .line 31
    iput p0, v0, Lr85;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lr85;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lr85;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public J(Landroidx/recyclerview/widget/l;I)Lqp3;
    .locals 4

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lue4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lue4;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lue4;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp95;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lp95;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lp95;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lp95;->b:Lqp3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lp95;->c:Lqp3;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lue4;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lp95;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Lp95;->b:Lqp3;

    .line 54
    .line 55
    iput-object v0, v1, Lp95;->c:Lqp3;

    .line 56
    .line 57
    sget-object p0, Lp95;->d:Lkl3;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public K(Ls93;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L(Lig5;)Lcl4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll44;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll44;->b(Lig5;)Lcl4;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public M(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lue4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp95;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lp95;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lp95;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbe2;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbe2;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lbe2;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Ltz;->j:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lbe2;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lue4;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lp95;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lp95;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lp95;->b:Lqp3;

    .line 52
    .line 53
    iput-object p1, p0, Lp95;->c:Lqp3;

    .line 54
    .line 55
    sget-object p1, Lp95;->d:Lkl3;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public O(Lxe2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lta3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lta3;-><init>(Lt63;Landroid/view/View;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ls93;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v5, v4, Lr93;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v4, Lr93;

    .line 37
    .line 38
    iget-object v4, v4, Lr93;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v5, Lq93;->a:Lq93;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_1
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    return-object v0
.end method

.method public Q(Lig5;)Lcl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ll44;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll44;->d(Lig5;)Lcl4;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public a(Lcd3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo20;

    .line 4
    .line 5
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh15;

    .line 8
    .line 9
    iget-object v1, p0, Lh15;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcd3;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcd3;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lcd3;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcd3;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lo20;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v4, v6, v3}, Lcd3;->k(I[BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lo20;->m(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lo20;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {v0, v7}, Lo20;->o(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lo20;->o(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v7}, Lo20;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lp94;

    .line 78
    .line 79
    new-instance v8, Lkz4;

    .line 80
    .line 81
    invoke-direct {v8, p0, v6}, Lkz4;-><init>(Lh15;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lp94;-><init>(Lo94;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, p0, Lh15;->m:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, p0, Lh15;->m:I

    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public b(Lqx4;Lm91;Lj15;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsp;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(ILem0;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lem0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ll91;J)Lxu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ll91;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ll91;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lt63;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcd3;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcd3;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcd3;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v3, v1}, Ll91;->b(I[BI)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcd3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Lcd3;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lcd3;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Ltb1;->b(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lcd3;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lcd3;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lwo3;->c(Lcd3;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lt63;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lqx4;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lqx4;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lxu;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lxu;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lxu;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lxu;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lcd3;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lxu;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lxu;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lcd3;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcd3;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcd3;->M(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lcd3;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcd3;->z()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lcd3;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcd3;->M(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lcd3;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcd3;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcd3;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lcd3;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lcd3;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Ltb1;->b(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lcd3;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcd3;->G()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Lcd3;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcd3;->M(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Lcd3;->N(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lcd3;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Lcd3;->a:[B

    .line 230
    .line 231
    iget v14, v2, Lcd3;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Ltb1;->b(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Lcd3;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcd3;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lcd3;->M(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Lcd3;->G()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lcd3;->c:I

    .line 268
    .line 269
    iget v15, v2, Lcd3;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lcd3;->M(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Lcd3;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lxu;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lxu;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Lxu;->d:Lxu;

    .line 299
    .line 300
    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lzh4;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lzh4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmb4;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lmb4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lro3;

    .line 18
    .line 19
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lro3;

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    new-instance v0, Ln54;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lp74;

    .line 33
    .line 34
    sget-object v3, Lbm;->f:Lbm;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Ln54;-><init>(Lv80;Lv80;Lbm;Lp74;Lro3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public i()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvi1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Lth;->s(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n(Li64;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/database/ValueEventListener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/database/ValueEventListener;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/database/Query;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/database/ValueEventListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/google/firebase/database/ValueEventListener;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lt63;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/google/firebase/database/core/Repo;

    .line 8
    .line 9
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Persisted write"

    .line 18
    .line 19
    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, v0, v1, p0, p1}, Lcom/google/firebase/database/core/Repo;->access$800(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj83;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lj83;->r(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhg4;

    .line 13
    .line 14
    iget v1, p0, Lhg4;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lhg4;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lhg4;->C(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Laq5;->i(Lhg4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public read(Ljava/io/InputStream;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, p0, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget p0, v0, v1

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La41;

    .line 4
    .line 5
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, La41;->D(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v3, v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0}, La41;->D(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public s(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 6
    .line 7
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->network:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgj0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lgj0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$000(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$100(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->writeCachedSettings(JLorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Loaded settings: "

    .line 53
    .line 54
    invoke-static {p1, p0, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$200(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$300(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lkc4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lkc4;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$400(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$500(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$600(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt63;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfi4;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt63;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lfi4;

    .line 32
    .line 33
    iget-object v1, v1, Lfi4;->w:[F

    .line 34
    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfi4;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 5

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg95;->l(Landroid/view/View;Lkf5;)Lkf5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lkf5;->a:Lgf5;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgf5;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkf5;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lkf5;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lkf5;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lkf5;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lg95;->c(Landroid/view/View;Lkf5;)Lkf5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkf5;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lkf5;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lkf5;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lkf5;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1, p0}, Lkf5;->f(IIII)Lkf5;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public v(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-interface {p0}, Lj83;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lun2;->y(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ldn2;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Luh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Luh;-><init>(Lqm2;Ldn2;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcd3;

    .line 4
    .line 5
    sget-object v0, Ll55;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcd3;->K(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
