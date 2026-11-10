.class public final Lo44;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laq2;
.implements Lb63;
.implements Lwr;
.implements Lik2;
.implements Lj10;
.implements Llc0;
.implements Lbh0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lnp0;
.implements Li53;
.implements Lro3;


# static fields
.field public static c:Lo44;

.field public static final d:Lp44;

.field public static final e:Lo44;

.field public static final f:Luk1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp44;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lp44;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo44;->d:Lp44;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo44;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lo44;->e:Lo44;

    .line 27
    .line 28
    new-instance v0, Luk1;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Luk1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo44;->f:Luk1;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lo44;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Loi2;

    .line 8
    .line 9
    sget-object v1, Lmo3;->c:Lmo3;

    .line 10
    .line 11
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getInstance"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpq2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Lo44;->f:Luk1;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lpq2;

    .line 34
    .line 35
    sget-object v2, Luk1;->b:Luk1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Loi2;->a:[Lpq2;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lz02;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lsh5;->s(Landroid/os/Looper;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, La41;

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-direct {p1, v0}, La41;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lc45;->b:Lc45;

    .line 87
    .line 88
    invoke-static {p1}, Ley5;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 147
    iput-byte p1, p0, Lo44;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lo44;->a:B

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p1}, Lle0;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lo44;->a:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lye;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lye;-><init>(Landroid/widget/EditText;B)V

    iput-object v0, p0, Lo44;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 117
    iput-byte p2, p0, Lo44;->a:B

    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 12

    const/16 v0, 0x1a

    iput-byte v0, p0, Lo44;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lk41;

    invoke-direct {v0, p0}, Lk41;-><init>(Lo44;)V

    iput-object v0, p0, Lo44;->b:Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lg31;

    .line 122
    iget-object v4, p0, Lo44;->b:Ljava/lang/Object;

    check-cast v4, Lk41;

    .line 123
    iget-object v5, v3, Lg31;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-char v8, v5, v7

    .line 126
    iget-object v9, v4, Lk41;->a:Ljava/util/HashMap;

    iget-object v10, v4, Lk41;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 127
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    new-instance v11, Lk41;

    iget-object v4, v4, Lk41;->c:Lo44;

    invoke-direct {v11, v4}, Lk41;-><init>(Lo44;)V

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lk41;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 129
    :cond_1
    iput-object v3, v4, Lk41;->b:Lg31;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lyr;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lo44;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo44;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x7

    iput-byte v2, v0, Lo44;->a:B

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Llg;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 132
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 133
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 134
    aget-object v10, p3, v9

    .line 135
    aget v14, v1, v6

    .line 136
    aget v15, v1, v9

    .line 137
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 138
    new-array v11, v3, [Llg;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 139
    new-instance v12, Llg;

    move/from16 v18, v16

    .line 140
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 141
    aget v17, v8, v19

    .line 142
    aget v18, v10, v18

    .line 143
    aget v19, v10, v19

    .line 144
    invoke-direct/range {v12 .. v19}, Llg;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 145
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 146
    :cond_5
    iput-object v4, v0, Lo44;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized m()Lo44;
    .locals 4

    .line 1
    const-class v0, Lo44;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo44;->c:Lo44;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo44;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lo44;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo44;->c:Lo44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Llp2;Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lo44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lse;->s(Llp2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    instance-of v0, p1, Lxn4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lxn4;

    .line 20
    .line 21
    iget-object v0, v0, Lxn4;->z:Llp2;

    .line 22
    .line 23
    invoke-virtual {v0}, Llp2;->m()Llp2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Llp2;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/appcompat/widget/a;

    .line 34
    .line 35
    iget-object p0, p0, Lcs;->e:Laq2;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Laq2;->a(Llp2;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lle0;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lle0;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lxe0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxe0;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0}, Lyr;->getScopes()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lyr;->getRemoteService(Lst1;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyr;->zzl()Lvr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lyr;->zzl()Lvr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lvr;->onConnectionFailed(Lxe0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr90;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr90;->z(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lr90;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f()Lop0;
    .locals 1

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La41;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Las0;-><init>(La41;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lro3;

    .line 4
    .line 5
    invoke-interface {p0}, Lro3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    .line 20
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lle0;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Llp2;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lo44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/appcompat/widget/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcs;->c:Llp2;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    check-cast v0, Lxn4;

    .line 36
    .line 37
    iget-object v0, v0, Lxn4;->A:Lrp2;

    .line 38
    .line 39
    iget v0, v0, Lrp2;->a:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/appcompat/widget/a;->S:I

    .line 42
    .line 43
    iget-object p0, p0, Lcs;->e:Laq2;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Laq2;->i(Llp2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm82;

    .line 2
    .line 3
    iget-object v0, p0, Lo44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsw0;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, v0, Lsw0;->x0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ldh1;->L()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lsw0;->B0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Lsh1;->K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lsw0;->B0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, v0, Lsw0;->B0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 70
    .line 71
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public k(Lw60;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v0, p1, Lw60;->e:[J

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-wide v2, v0, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lw60;->e:[J

    .line 24
    .line 25
    aget-wide v1, v0, v1

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public l()Lil4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lil4;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag;

    .line 4
    .line 5
    invoke-virtual {p0}, Lag;->l()Lq10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lag;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lag;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lfz1;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lag;->E(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lq10;->n(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public o()Lw60;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lw60;

    .line 44
    .line 45
    iget-object v5, v4, Lw60;->b:[I

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lw60;->c:[J

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lw60;->d:[J

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lw60;->e:[J

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lw60;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-array v4, v4, [[I

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [[I

    .line 79
    .line 80
    array-length v4, v0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    :goto_1
    if-ge v8, v4, :cond_1

    .line 86
    .line 87
    aget-object v9, v0, v8

    .line 88
    .line 89
    array-length v9, v9

    .line 90
    int-to-long v9, v9

    .line 91
    add-long/2addr v5, v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    long-to-int v4, v5

    .line 96
    int-to-long v8, v4

    .line 97
    cmp-long v8, v5, v8

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v7

    .line 104
    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 105
    .line 106
    invoke-static {v5, v6, v8, v9}, Lo40;->m(JZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-array v4, v4, [I

    .line 110
    .line 111
    array-length v5, v0

    .line 112
    move v6, v7

    .line 113
    move v8, v6

    .line 114
    :goto_3
    if-ge v6, v5, :cond_3

    .line 115
    .line 116
    aget-object v9, v0, v6

    .line 117
    .line 118
    array-length v10, v9

    .line 119
    invoke-static {v9, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    array-length v9, v9

    .line 123
    add-int/2addr v8, v9

    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-array v0, v0, [[J

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [[J

    .line 138
    .line 139
    invoke-static {v0}, Lsh5;->o([[J)[J

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array v1, v1, [[J

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [[J

    .line 154
    .line 155
    invoke-static {v1}, Lsh5;->o([[J)[J

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-array v2, v2, [[J

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [[J

    .line 170
    .line 171
    invoke-static {v2}, Lsh5;->o([[J)[J

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p0, v4, v0, v1, v2}, Lw60;-><init>([I[J[J[J)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "ComponentDiscovery"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p0, "Context has no PackageManager."

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x80

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " has no service info."

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p0, "Application info not found."

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "com.google.firebase.components.ComponentRegistrar"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v2, "com.google.firebase.components:"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/16 v2, 0x1f

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    return-object p0
.end method

.method public q(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag;

    .line 4
    .line 5
    invoke-virtual {p0}, Lag;->l()Lq10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lq10;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lq10;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lq10;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag;

    .line 4
    .line 5
    invoke-virtual {p0}, Lag;->l()Lq10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lq10;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lq10;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lq10;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag;

    .line 4
    .line 5
    invoke-virtual {p0}, Lag;->l()Lq10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lq10;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Lil4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lil4;

    .line 14
    .line 15
    instance-of v2, v1, Ljw3;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lc45;->b:Lc45;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, Lep0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, p1, Lil4;->a:I

    .line 35
    .line 36
    iget v3, v1, Lil4;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Lsa1;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    :cond_4
    :goto_2
    sget-object v2, Ll12;->f:Lng0;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_5
    if-nez v1, :cond_6

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_7
    invoke-static {}, Lrq1;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 2
    .line 3
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lye;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 27
    .line 28
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/b;->t:Lwi0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/b;->i()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo44;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :sswitch_1
    const-string p0, "Bradford"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 1

    .line 1
    iget-byte p1, p0, Lo44;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x28f

    .line 28
    .line 29
    iget-object v0, p2, Lkf5;->a:Lgf5;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lgf5;->i(I)Lxz1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p1, Lxz1;->d:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 38
    .line 39
    iget v0, p1, Lxz1;->b:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->v:I

    .line 42
    .line 43
    iget v0, p1, Lxz1;->c:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->x:I

    .line 46
    .line 47
    iget p1, p1, Lxz1;->a:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->w:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2

    .line 55
    :pswitch_0
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    move-object p1, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Lkf5;

    .line 69
    .line 70
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Lkf5;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    move p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_2
    xor-int/2addr p1, v0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object p2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
