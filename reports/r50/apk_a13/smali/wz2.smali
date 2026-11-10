.class public final Lwz2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lo94;
.implements Lij1;
.implements Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;
.implements Lj64;
.implements Lro3;
.implements Lbo4;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lln5;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ld36;
.implements Ll06;
.implements Lf04;


# static fields
.field public static e:Lwz2;

.field public static f:Lwz2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lwz2;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    sget-object v0, Laq5;->g:Lbw4;

    .line 130
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    return-void

    .line 133
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    return-void

    .line 136
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    return-void

    .line 139
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lwz2;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lwz2;->a:B

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 163
    iput-object p2, p0, Lwz2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lwz2;->a:B

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lho4;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, Lwz2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo16;)V
    .locals 9

    const/16 v0, 0x16

    iput-byte v0, p0, Lwz2;->a:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 113
    new-instance v7, Lxr4;

    const-string v0, "measurement:api"

    invoke-direct {v7, v0}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v3, Ld12;

    .line 115
    sget-object v6, Ld12;->d:Lrd;

    sget-object v8, Lzo1;->c:Lzo1;

    const/4 v5, 0x0

    move-object v4, p1

    .line 116
    invoke-direct/range {v3 .. v8}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 117
    iput-object v3, p0, Lwz2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwz2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lwz2;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lp82;

    invoke-direct {v0, p1}, Lp82;-><init>(Lm82;)V

    iput-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 126
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld12;Lm66;Lcom/google/android/gms/internal/games_v2/zzgq;Lcom/google/android/gms/internal/games_v2/zzgq;)V
    .locals 0

    const/16 p1, 0x1c

    iput-byte p1, p0, Lwz2;->a:B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwz2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwz2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg03;Lg03;Lg03;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwz2;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwz2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput-byte v1, v0, Lwz2;->a:B

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lwz2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lrg5;

    .line 19
    .line 20
    iget-object v1, v0, Lwz2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    const v35, 0x1fffffa

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    const-wide/16 v22, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const-wide/16 v29, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    invoke-direct/range {v2 .. v35}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lwz2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v3}, Lkotlin/collections/b;->U(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aget-object v1, v1, v3

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lwz2;->d:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 109
    iput-byte p4, p0, Lwz2;->a:B

    iput-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwz2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 110
    iput-byte p4, p0, Lwz2;->a:B

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwz2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lwz2;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lhf1;

    invoke-direct {v0}, Lhf1;-><init>()V

    .line 154
    const-string/jumbo v1, "video/mp2t"

    invoke-static {v1}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf1;->n:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lhf1;->o:Ljava/lang/String;

    .line 156
    new-instance p1, Ljf1;

    .line 157
    invoke-direct {p1, v0}, Ljf1;-><init>(Lhf1;)V

    .line 158
    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x10

    iput-byte v0, p0, Lwz2;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd5;

    mul-int/lit8 v2, v0, 0x2

    .line 148
    iget-object v3, p0, Lwz2;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Ltd5;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 149
    iget-wide v4, v1, Ltd5;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lwz2;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwz2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp35;Lwz2;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lwz2;->a:B

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lwz2;->c:Ljava/lang/Object;

    .line 174
    iget-object p1, p1, Lp35;->a:Ljava/lang/Object;

    .line 175
    iput-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lux3;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lwz2;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    iput-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 122
    new-instance v0, Lgc2;

    invoke-direct {v0}, Lgc2;-><init>()V

    iput-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 123
    new-instance v0, Lxm;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, v1}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    return-void
.end method

.method public static p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;
    .locals 1

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lwz2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;
    .locals 1

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lwz2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lcd3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqx4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lqx4;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lqx4;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lqx4;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lqx4;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lqx4;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lqx4;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lwz2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljf1;

    .line 62
    .line 63
    iget-wide v3, v2, Ljf1;->u:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljf1;->a()Lhf1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lhf1;->t:J

    .line 74
    .line 75
    new-instance v0, Ljf1;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljf1;-><init>(Lhf1;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ldz4;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ldz4;->g(Ljf1;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcd3;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ldz4;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Ldz4;->e(ILcd3;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Ldz4;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Ldz4;->a(JIIILcz4;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lk76;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo76;

    .line 10
    .line 11
    new-instance v0, Lu26;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, Lu26;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lwz2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lm66;

    .line 20
    .line 21
    iget-object v1, p0, Lwz2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lqx4;Lm91;Lj15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lj15;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lj15;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lj15;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lm91;->p(II)Ldz4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljf1;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldz4;->g(Ljf1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Ll55;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lo40;->o(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lo40;->o(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public e(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lwz2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ltd5;

    .line 48
    .line 49
    iget-object v6, v5, Ltd5;->a:Lmm0;

    .line 50
    .line 51
    iget v7, v6, Lmm0;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lki;

    .line 71
    .line 72
    const/16 p1, 0x17

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lki;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltd5;

    .line 91
    .line 92
    iget-object p0, p0, Ltd5;->a:Lmm0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lmm0;->a()Llm0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Llm0;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Llm0;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Llm0;->a()Lmm0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public f(ILjava/lang/Throwable;[B)V
    .locals 9

    .line 1
    iget-object p3, p0, Lwz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    invoke-virtual {p3}, Lmy5;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly46;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo16;

    .line 30
    .line 31
    iget-object p1, p1, Lo16;->f:Lj06;

    .line 32
    .line 33
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lj06;->H:Lh06;

    .line 37
    .line 38
    iget-wide v1, v0, Ly46;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->b:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Lg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo16;

    .line 55
    .line 56
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 57
    .line 58
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lj06;->x:Lh06;

    .line 62
    .line 63
    iget-wide v2, v0, Ly46;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Ljz5;->u:Liz5;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->d:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->c:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 111
    .line 112
    :goto_0
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object p2, p3, Lg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lo16;

    .line 119
    .line 120
    invoke-virtual {p2}, Lo16;->n()Le46;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lkn5;

    .line 125
    .line 126
    iget-wide v4, v0, Ly46;->a:J

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-wide v7, v0, Ly46;->f:J

    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Lkn5;-><init>(JIJ)V

    .line 135
    .line 136
    .line 137
    move-wide v7, v4

    .line 138
    invoke-virtual {v2}, Lmy5;->E()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lnz5;->F()V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {v2, p2}, Le46;->U(Z)Ld66;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v1, Lw14;

    .line 150
    .line 151
    const/16 v5, 0x11

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v4, v3

    .line 155
    move-object v3, p2

    .line 156
    invoke-direct/range {v1 .. v6}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Le46;->S(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, Lg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lo16;

    .line 165
    .line 166
    iget-object p2, p2, Lo16;->f:Lj06;

    .line 167
    .line 168
    invoke-static {p2}, Lo16;->l(Lz16;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Lj06;->H:Lh06;

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string v0, "[sgtm] Updated status for row_id"

    .line 178
    .line 179
    invoke-virtual {p2, v0, p3, p1}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p1
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwz2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v2, Lzh4;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lzh4;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lmb4;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lmb4;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgc2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgc2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ldt0;

    .line 30
    .line 31
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lnp5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnp5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lhm;

    .line 41
    .line 42
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lyv;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyv;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Lyv;

    .line 52
    .line 53
    new-instance v1, Ls05;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Ls05;-><init>(Lv80;Lv80;Ldt0;Lhm;Lyv;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    invoke-static {}, Lur4;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-wide v2, Lfw4;->a:J

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbw4;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lbw4;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lbw4;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object p0, p0, v0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    :goto_0
    return-object p0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lro3;

    .line 98
    .line 99
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lro3;

    .line 109
    .line 110
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ln54;

    .line 116
    .line 117
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Llb1;

    .line 120
    .line 121
    invoke-virtual {p0}, Llb1;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v4, p0

    .line 126
    check-cast v4, Lqm;

    .line 127
    .line 128
    new-instance v1, Lag;

    .line 129
    .line 130
    const/16 v5, 0x17

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct/range {v1 .. v6}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lwz2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwz2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo56;

    .line 9
    .line 10
    iget-wide v0, p1, Lo56;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/measurement/internal/d;

    .line 15
    .line 16
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lf16;->E()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array p4, p5, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xcc

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    move p2, v2

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lmp5;->L(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lj06;->H:Lh06;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p4, p0, p2}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ln06;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ln06;->I()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lmp5;->K(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lj06;->z:Lh06;

    .line 134
    .line 135
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Lmp5;->Q(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/d;->O:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/d;->O:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->O()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_0
    iget-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 178
    .line 179
    iget-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    move-object v7, p5

    .line 194
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/d;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()Ly63;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly63;

    .line 4
    .line 5
    iget-object v2, v0, Lwz2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v3, v0, Lwz2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lrg5;

    .line 12
    .line 13
    iget-object v4, v0, Lwz2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Ly63;-><init>(Ljava/util/UUID;Lrg5;Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lrg5;->j:Leg0;

    .line 21
    .line 22
    iget-object v3, v2, Leg0;->i:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v2, Leg0;->e:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Leg0;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v2, Leg0;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v4

    .line 50
    :goto_1
    iget-object v3, v0, Lwz2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lrg5;

    .line 53
    .line 54
    iget-boolean v6, v3, Lrg5;->q:Z

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-wide v7, v3, Lrg5;->g:J

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v2, v7, v9

    .line 66
    .line 67
    if-gtz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 71
    .line 72
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 77
    .line 78
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_4
    :goto_2
    iget-object v2, v3, Lrg5;->x:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v6, 0x7f

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    iget-object v2, v3, Lrg5;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "."

    .line 91
    .line 92
    filled-new-array {v7}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2, v7}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v2}, Lkotlin/collections/a;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gt v4, v6, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v6, v2}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_4
    iput-object v2, v3, Lrg5;->x:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-le v3, v6, :cond_8

    .line 138
    .line 139
    iget-object v3, v0, Lwz2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lrg5;

    .line 142
    .line 143
    invoke-static {v6, v2}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v3, Lrg5;->x:Ljava/lang/String;

    .line 148
    .line 149
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lwz2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v3, Lrg5;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lwz2;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lrg5;

    .line 170
    .line 171
    iget-object v6, v2, Lrg5;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v2, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 174
    .line 175
    iget-object v7, v2, Lrg5;->d:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v8, Ldp0;

    .line 178
    .line 179
    iget-object v9, v2, Lrg5;->e:Ldp0;

    .line 180
    .line 181
    invoke-direct {v8, v9}, Ldp0;-><init>(Ldp0;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ldp0;

    .line 185
    .line 186
    iget-object v10, v2, Lrg5;->f:Ldp0;

    .line 187
    .line 188
    invoke-direct {v9, v10}, Ldp0;-><init>(Ldp0;)V

    .line 189
    .line 190
    .line 191
    iget-wide v10, v2, Lrg5;->g:J

    .line 192
    .line 193
    iget-wide v12, v2, Lrg5;->h:J

    .line 194
    .line 195
    iget-wide v14, v2, Lrg5;->i:J

    .line 196
    .line 197
    move-object/from16 v37, v1

    .line 198
    .line 199
    new-instance v1, Leg0;

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    iget-object v3, v2, Lrg5;->j:Leg0;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Leg0;-><init>(Leg0;)V

    .line 206
    .line 207
    .line 208
    iget v3, v2, Lrg5;->k:I

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    iget-object v1, v2, Lrg5;->l:Landroidx/work/BackoffPolicy;

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    iget-wide v3, v2, Lrg5;->m:J

    .line 219
    .line 220
    move-wide/from16 v20, v3

    .line 221
    .line 222
    iget-wide v3, v2, Lrg5;->n:J

    .line 223
    .line 224
    move-wide/from16 v22, v3

    .line 225
    .line 226
    iget-wide v3, v2, Lrg5;->o:J

    .line 227
    .line 228
    move-wide/from16 v24, v3

    .line 229
    .line 230
    iget-wide v3, v2, Lrg5;->p:J

    .line 231
    .line 232
    move-object/from16 v26, v1

    .line 233
    .line 234
    iget-boolean v1, v2, Lrg5;->q:Z

    .line 235
    .line 236
    move/from16 v27, v1

    .line 237
    .line 238
    iget-object v1, v2, Lrg5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 239
    .line 240
    move-object/from16 v28, v1

    .line 241
    .line 242
    iget v1, v2, Lrg5;->s:I

    .line 243
    .line 244
    move-wide/from16 v29, v3

    .line 245
    .line 246
    iget-wide v3, v2, Lrg5;->u:J

    .line 247
    .line 248
    move/from16 v31, v1

    .line 249
    .line 250
    iget v1, v2, Lrg5;->v:I

    .line 251
    .line 252
    move/from16 v32, v1

    .line 253
    .line 254
    iget v1, v2, Lrg5;->w:I

    .line 255
    .line 256
    move/from16 v33, v1

    .line 257
    .line 258
    iget-object v1, v2, Lrg5;->x:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v2, Lrg5;->y:Ljava/lang/Boolean;

    .line 261
    .line 262
    const/high16 v36, 0x80000

    .line 263
    .line 264
    move-object/from16 v34, v1

    .line 265
    .line 266
    move-object/from16 v35, v2

    .line 267
    .line 268
    move-wide/from16 v38, v3

    .line 269
    .line 270
    move-object/from16 v3, v16

    .line 271
    .line 272
    move-object/from16 v16, v17

    .line 273
    .line 274
    move-object/from16 v4, v18

    .line 275
    .line 276
    move/from16 v17, v19

    .line 277
    .line 278
    move-wide/from16 v19, v20

    .line 279
    .line 280
    move-wide/from16 v21, v22

    .line 281
    .line 282
    move-wide/from16 v23, v24

    .line 283
    .line 284
    move-object/from16 v18, v26

    .line 285
    .line 286
    move-wide/from16 v25, v29

    .line 287
    .line 288
    move/from16 v29, v31

    .line 289
    .line 290
    move-wide/from16 v30, v38

    .line 291
    .line 292
    invoke-direct/range {v3 .. v36}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lwz2;->c:Ljava/lang/Object;

    .line 296
    .line 297
    return-object v37
.end method

.method public k(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lve;->a()Lve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lve;->a:Lr24;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lr24;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public n(IILjf;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lv24;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v2 .. v8}, Lv24;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILaq5;ZZ)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl4;

    .line 4
    .line 5
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwz2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwz2;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    const-string v3, "Error while validating application identity: "

    .line 25
    .line 26
    const-string v4, "FirebaseAuth"

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zza;->zza(Ljava/lang/Exception;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/google/firebase/FirebaseException;

    .line 40
    .line 41
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 50
    .line 51
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/firebase/auth/internal/zzh;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzh;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v3, Lns3;->exo_media_route_button_placeholder:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lwj3;->h(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lub4;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lub4;

    .line 11
    .line 12
    iget-object v1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp82;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lub4;-><init>(Lp82;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lur4;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lfw4;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lwz2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lwz2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbw4;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lbw4;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lbw4;->b(JLjava/lang/Object;)Lbw4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lbw4;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 6
    .line 7
    iget-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx2;

    .line 4
    .line 5
    iget-object v1, p0, Lwz2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmx2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lui1;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lwz2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lwz2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public visitTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/core/SyncTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lwz2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2, v1, v2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const/16 p0, -0x9

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Lcom/google/firebase/database/core/Repo;->access$1200(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lcom/google/firebase/database/core/Repo;->access$1300(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lxo5;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public declared-synchronized x(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lwz2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo16;

    .line 7
    .line 8
    iget-object v0, v0, Lo16;->z:Lbr0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lwz2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lwz2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld12;

    .line 50
    .line 51
    new-instance v4, Lwr4;

    .line 52
    .line 53
    new-instance v5, Lcr2;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lcr2;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Lcr2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lwr4;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ld12;->d(Lwr4;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lz50;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v3}, Lz50;-><init>(Lwz2;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln5;

    .line 4
    .line 5
    invoke-interface {v0}, Lln5;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwz2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lln5;

    .line 12
    .line 13
    invoke-interface {v1}, Lln5;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lut5;

    .line 18
    .line 19
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyl5;

    .line 22
    .line 23
    iget-object p0, p0, Lyl5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnl0;

    .line 26
    .line 27
    iget-object p0, p0, Lnl0;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Loz5;

    .line 30
    .line 31
    check-cast v0, Le66;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Loz5;-><init>(Le66;Lut5;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
