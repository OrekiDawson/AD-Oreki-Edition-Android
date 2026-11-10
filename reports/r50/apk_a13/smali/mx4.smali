.class public final Lmx4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lpn2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lpn2;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lln2;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lvb1;

    .line 9
    .line 10
    invoke-direct {v0}, Lvb1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzd1;

    .line 14
    .line 15
    invoke-direct {v1}, Lzd1;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v1, Lkn2;

    .line 25
    .line 26
    invoke-direct {v1}, Lkn2;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v14, Lnn2;->a:Lnn2;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Lmn2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lmn2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwx;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    .line 45
    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v11, v5

    .line 50
    :goto_0
    new-instance v8, Lpn2;

    .line 51
    .line 52
    new-instance v10, Ljn2;

    .line 53
    .line 54
    invoke-direct {v10, v0}, Lin2;-><init>(Lvb1;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lln2;

    .line 58
    .line 59
    invoke-direct {v12, v1}, Lln2;-><init>(Lkn2;)V

    .line 60
    .line 61
    .line 62
    sget-object v13, Ltn2;->C:Ltn2;

    .line 63
    .line 64
    const-string v9, "androidx.media3.common.Timeline"

    .line 65
    .line 66
    invoke-direct/range {v8 .. v14}, Lpn2;-><init>(Ljava/lang/String;Ljn2;Lmn2;Lln2;Ltn2;Lnn2;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lmx4;->p:Lpn2;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v2, v3, v4, v0, v1}, Lfi0;->p(IIIII)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const/4 v3, 0x7

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v0, v1}, Lfi0;->p(IIIII)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-static {v0}, Ll55;->B(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {v0}, Ll55;->B(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v0}, Ll55;->B(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-static {v0}, Ll55;->B(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmx4;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lmx4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lmx4;->p:Lpn2;

    .line 9
    .line 10
    iput-object v0, p0, Lmx4;->b:Lpn2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx4;->h:Lln2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lpn2;ZZLln2;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lmx4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lmx4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lmx4;->p:Lpn2;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lmx4;->b:Lpn2;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lpn2;->b:Lmn2;

    .line 16
    .line 17
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lmx4;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Lmx4;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Lmx4;->e:J

    .line 27
    .line 28
    iput-boolean p2, p0, Lmx4;->f:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lmx4;->g:Z

    .line 31
    .line 32
    iput-object p4, p0, Lmx4;->h:Lln2;

    .line 33
    .line 34
    iput-wide p5, p0, Lmx4;->j:J

    .line 35
    .line 36
    iput-wide p7, p0, Lmx4;->k:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lmx4;->l:I

    .line 40
    .line 41
    iput p1, p0, Lmx4;->m:I

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    iput-wide p2, p0, Lmx4;->n:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lmx4;->i:Z

    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lmx4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lmx4;

    .line 22
    .line 23
    iget-object v0, p0, Lmx4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lmx4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lmx4;->b:Lpn2;

    .line 34
    .line 35
    iget-object v1, p1, Lmx4;->b:Lpn2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lmx4;->h:Lln2;

    .line 44
    .line 45
    iget-object v1, p1, Lmx4;->h:Lln2;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lmx4;->c:J

    .line 54
    .line 55
    iget-wide v2, p1, Lmx4;->c:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lmx4;->d:J

    .line 62
    .line 63
    iget-wide v2, p1, Lmx4;->d:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lmx4;->e:J

    .line 70
    .line 71
    iget-wide v2, p1, Lmx4;->e:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lmx4;->f:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lmx4;->f:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lmx4;->g:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lmx4;->g:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p0, Lmx4;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lmx4;->i:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-wide v0, p0, Lmx4;->j:J

    .line 96
    .line 97
    iget-wide v2, p1, Lmx4;->j:J

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-wide v0, p0, Lmx4;->k:J

    .line 104
    .line 105
    iget-wide v2, p1, Lmx4;->k:J

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget v0, p0, Lmx4;->l:I

    .line 112
    .line 113
    iget v1, p1, Lmx4;->l:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iget v0, p0, Lmx4;->m:I

    .line 118
    .line 119
    iget v1, p1, Lmx4;->m:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-wide v0, p0, Lmx4;->n:J

    .line 124
    .line 125
    iget-wide p0, p1, Lmx4;->n:J

    .line 126
    .line 127
    cmp-long p0, v0, p0

    .line 128
    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmx4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lmx4;->b:Lpn2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpn2;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lmx4;->h:Lln2;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lln2;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lmx4;->c:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v4, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lmx4;->d:J

    .line 45
    .line 46
    ushr-long v4, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lmx4;->e:J

    .line 54
    .line 55
    ushr-long v4, v2, v0

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lmx4;->f:Z

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lmx4;->g:Z

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lmx4;->i:Z

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lmx4;->j:J

    .line 78
    .line 79
    ushr-long v4, v2, v0

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, Lmx4;->k:J

    .line 87
    .line 88
    ushr-long v4, v2, v0

    .line 89
    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lmx4;->l:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lmx4;->m:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lmx4;->n:J

    .line 106
    .line 107
    ushr-long v4, v2, v0

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int p0, v2

    .line 111
    add-int/2addr v1, p0

    .line 112
    return v1
.end method
