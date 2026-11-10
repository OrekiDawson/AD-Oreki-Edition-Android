.class public final Le03;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lg03;

.field public final b:Lf03;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Lb03;

.field public final k:Ljava/lang/Integer;

.field public final l:Lyn4;


# direct methods
.method public constructor <init>(Lg03;Lf03;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lb03;Ljava/lang/Integer;Lyn4;I)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p3, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, p4

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object/from16 v5, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, v0, 0x40

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v6, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v7, v0, 0x80

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v7, v8

    .line 56
    :goto_4
    and-int/lit16 v10, v0, 0x100

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_6
    and-int/lit16 v9, v0, 0x200

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    move-object/from16 v9, p7

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v10, v0, 0x400

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_8
    move-object/from16 v10, p8

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_9
    move-object/from16 v2, p9

    .line 83
    .line 84
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Le03;->a:Lg03;

    .line 91
    .line 92
    iput-object p2, p0, Le03;->b:Lf03;

    .line 93
    .line 94
    iput-object p3, p0, Le03;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-wide v3, p0, Le03;->d:D

    .line 97
    .line 98
    iput-object v1, p0, Le03;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v5, p0, Le03;->f:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v6, p0, Le03;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-boolean v7, p0, Le03;->h:Z

    .line 105
    .line 106
    iput-boolean v8, p0, Le03;->i:Z

    .line 107
    .line 108
    iput-object v9, p0, Le03;->j:Lb03;

    .line 109
    .line 110
    iput-object v10, p0, Le03;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v2, p0, Le03;->l:Lyn4;

    .line 113
    .line 114
    return-void
.end method
