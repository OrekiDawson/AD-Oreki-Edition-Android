.class public final Lrg5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ldp0;

.field public final f:Ldp0;

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:Leg0;

.field public final k:I

.field public final l:Landroidx/work/BackoffPolicy;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lrg5;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 13
    iput-object p3, p0, Lrg5;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lrg5;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lrg5;->e:Ldp0;

    .line 16
    iput-object p6, p0, Lrg5;->f:Ldp0;

    .line 17
    iput-wide p7, p0, Lrg5;->g:J

    .line 18
    iput-wide p9, p0, Lrg5;->h:J

    .line 19
    iput-wide p11, p0, Lrg5;->i:J

    .line 20
    iput-object p13, p0, Lrg5;->j:Leg0;

    .line 21
    iput p14, p0, Lrg5;->k:I

    .line 22
    iput-object p15, p0, Lrg5;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 p1, p16

    .line 23
    iput-wide p1, p0, Lrg5;->m:J

    move-wide/from16 p1, p18

    .line 24
    iput-wide p1, p0, Lrg5;->n:J

    move-wide/from16 p1, p20

    .line 25
    iput-wide p1, p0, Lrg5;->o:J

    move-wide/from16 p1, p22

    .line 26
    iput-wide p1, p0, Lrg5;->p:J

    move/from16 p1, p24

    .line 27
    iput-boolean p1, p0, Lrg5;->q:Z

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lrg5;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 p1, p26

    .line 29
    iput p1, p0, Lrg5;->s:I

    move/from16 p1, p27

    .line 30
    iput p1, p0, Lrg5;->t:I

    move-wide/from16 p1, p28

    .line 31
    iput-wide p1, p0, Lrg5;->u:J

    move/from16 p1, p30

    .line 32
    iput p1, p0, Lrg5;->v:I

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lrg5;->w:I

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lrg5;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lrg5;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Ldp0;->b:Ldp0;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Ldp0;->b:Ldp0;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Leg0;->j:Leg0;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 6
    sget-object v1, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 7
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 9
    invoke-direct/range {v2 .. v35}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lrg5;Ljava/lang/String;Ldp0;)Lrg5;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrg5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    iget-object v4, v0, Lrg5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lrg5;->f:Ldp0;

    .line 10
    .line 11
    iget-wide v7, v0, Lrg5;->g:J

    .line 12
    .line 13
    iget-wide v9, v0, Lrg5;->h:J

    .line 14
    .line 15
    iget-wide v11, v0, Lrg5;->i:J

    .line 16
    .line 17
    iget-object v13, v0, Lrg5;->j:Leg0;

    .line 18
    .line 19
    iget v14, v0, Lrg5;->k:I

    .line 20
    .line 21
    iget-object v15, v0, Lrg5;->l:Landroidx/work/BackoffPolicy;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move-object v5, v2

    .line 25
    iget-wide v1, v0, Lrg5;->m:J

    .line 26
    .line 27
    move-wide/from16 v16, v1

    .line 28
    .line 29
    iget-wide v1, v0, Lrg5;->n:J

    .line 30
    .line 31
    move-wide/from16 v18, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lrg5;->o:J

    .line 34
    .line 35
    move-wide/from16 v20, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lrg5;->p:J

    .line 38
    .line 39
    move-wide/from16 v22, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lrg5;->q:Z

    .line 42
    .line 43
    iget-object v2, v0, Lrg5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 44
    .line 45
    move/from16 v24, v1

    .line 46
    .line 47
    iget v1, v0, Lrg5;->s:I

    .line 48
    .line 49
    move/from16 v26, v1

    .line 50
    .line 51
    iget v1, v0, Lrg5;->t:I

    .line 52
    .line 53
    move/from16 v27, v1

    .line 54
    .line 55
    move-object/from16 v25, v2

    .line 56
    .line 57
    iget-wide v1, v0, Lrg5;->u:J

    .line 58
    .line 59
    move-wide/from16 v28, v1

    .line 60
    .line 61
    iget v1, v0, Lrg5;->v:I

    .line 62
    .line 63
    iget v2, v0, Lrg5;->w:I

    .line 64
    .line 65
    move/from16 v30, v1

    .line 66
    .line 67
    iget-object v1, v0, Lrg5;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lrg5;->y:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object/from16 v33, v0

    .line 93
    .line 94
    new-instance v0, Lrg5;

    .line 95
    .line 96
    move-object/from16 v32, v1

    .line 97
    .line 98
    move/from16 v31, v2

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move-object v2, v5

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    invoke-direct/range {v0 .. v33}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lrg5;->k:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-wide v4, p0, Lrg5;->n:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lrg5;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v6, p0, Lrg5;->l:Landroidx/work/BackoffPolicy;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v7, p0, Lrg5;->u:J

    .line 27
    .line 28
    const-wide v9, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v11, v7, v9

    .line 34
    .line 35
    iget v12, p0, Lrg5;->s:I

    .line 36
    .line 37
    if-eqz v11, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 45
    .line 46
    .line 47
    add-long/2addr v4, v0

    .line 48
    cmp-long p0, v7, v4

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_2
    :goto_1
    return-wide v7

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object v0, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 57
    .line 58
    iget-wide v7, p0, Lrg5;->m:J

    .line 59
    .line 60
    if-ne v6, v0, :cond_4

    .line 61
    .line 62
    int-to-long v0, v3

    .line 63
    mul-long/2addr v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    long-to-float p0, v7

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-static {p0, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-long v7, p0

    .line 72
    :goto_2
    const-wide/32 v0, 0x112a880

    .line 73
    .line 74
    .line 75
    cmp-long p0, v7, v0

    .line 76
    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    move-wide v7, v0

    .line 80
    :cond_5
    add-long/2addr v4, v7

    .line 81
    return-wide v4

    .line 82
    :cond_6
    iget-wide v2, p0, Lrg5;->g:J

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-wide v0, p0, Lrg5;->h:J

    .line 87
    .line 88
    if-nez v12, :cond_7

    .line 89
    .line 90
    add-long/2addr v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-long/2addr v4, v0

    .line 93
    :goto_3
    iget-wide v2, p0, Lrg5;->i:J

    .line 94
    .line 95
    cmp-long p0, v2, v0

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    if-nez v12, :cond_8

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    add-long/2addr v0, v4

    .line 103
    return-wide v0

    .line 104
    :cond_8
    return-wide v4

    .line 105
    :cond_9
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    cmp-long p0, v4, v0

    .line 108
    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return-wide v9

    .line 112
    :cond_a
    add-long/2addr v4, v2

    .line 113
    return-wide v4
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lrg5;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrg5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrg5;

    .line 12
    .line 13
    iget-object v1, p0, Lrg5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrg5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    iget-object v3, p1, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lrg5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lrg5;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lrg5;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lrg5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lrg5;->e:Ldp0;

    .line 54
    .line 55
    iget-object v3, p1, Lrg5;->e:Ldp0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lrg5;->f:Ldp0;

    .line 65
    .line 66
    iget-object v3, p1, Lrg5;->f:Ldp0;

    .line 67
    .line 68
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lrg5;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lrg5;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lrg5;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lrg5;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lrg5;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lrg5;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lrg5;->j:Leg0;

    .line 103
    .line 104
    iget-object v3, p1, Lrg5;->j:Leg0;

    .line 105
    .line 106
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lrg5;->k:I

    .line 114
    .line 115
    iget v3, p1, Lrg5;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lrg5;->l:Landroidx/work/BackoffPolicy;

    .line 121
    .line 122
    iget-object v3, p1, Lrg5;->l:Landroidx/work/BackoffPolicy;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lrg5;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lrg5;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lrg5;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lrg5;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lrg5;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lrg5;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lrg5;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lrg5;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lrg5;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lrg5;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lrg5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 171
    .line 172
    iget-object v3, p1, Lrg5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lrg5;->s:I

    .line 178
    .line 179
    iget v3, p1, Lrg5;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lrg5;->t:I

    .line 185
    .line 186
    iget v3, p1, Lrg5;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lrg5;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lrg5;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lrg5;->v:I

    .line 201
    .line 202
    iget v3, p1, Lrg5;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lrg5;->w:I

    .line 208
    .line 209
    iget v3, p1, Lrg5;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lrg5;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lrg5;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object p0, p0, Lrg5;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p1, p1, Lrg5;->y:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrg5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lrg5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ld53;->f(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lrg5;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ld53;->f(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lrg5;->e:Ldp0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldp0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lrg5;->f:Ldp0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldp0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lrg5;->g:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lrg5;->h:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lrg5;->i:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lrg5;->j:Leg0;

    .line 65
    .line 66
    invoke-virtual {v2}, Leg0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lrg5;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lwx0;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lrg5;->l:Landroidx/work/BackoffPolicy;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Lrg5;->m:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v1}, Lfi0;->e(IJI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lrg5;->n:J

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lrg5;->o:J

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lrg5;->p:J

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lrg5;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lrg5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Lrg5;->s:I

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lwx0;->c(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lrg5;->t:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Lrg5;->u:J

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lrg5;->v:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lrg5;->w:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lrg5;->x:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lrg5;->y:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez p0, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_1
    add-int/2addr v0, v3

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{WorkSpec: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrg5;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x7d

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Ld53;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
