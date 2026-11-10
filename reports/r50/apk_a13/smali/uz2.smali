.class public final Luz2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lvz2;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:Lbq0;

.field public final g:D

.field public final h:D

.field public final i:Z

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvz2;DDDDLbq0;DDZLjava/lang/Integer;I)V
    .locals 10

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v2, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v6, p11

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v8, p13

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v1, p15

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v0, p16

    .line 53
    .line 54
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Luz2;->a:Lvz2;

    .line 58
    .line 59
    iput-wide p2, p0, Luz2;->b:D

    .line 60
    .line 61
    iput-wide p4, p0, Luz2;->c:D

    .line 62
    .line 63
    iput-wide v4, p0, Luz2;->d:D

    .line 64
    .line 65
    iput-wide v2, p0, Luz2;->e:D

    .line 66
    .line 67
    move-object/from16 p1, p10

    .line 68
    .line 69
    iput-object p1, p0, Luz2;->f:Lbq0;

    .line 70
    .line 71
    iput-wide v6, p0, Luz2;->g:D

    .line 72
    .line 73
    iput-wide v8, p0, Luz2;->h:D

    .line 74
    .line 75
    iput-boolean v1, p0, Luz2;->i:Z

    .line 76
    .line 77
    iput-object v0, p0, Luz2;->j:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void
.end method
