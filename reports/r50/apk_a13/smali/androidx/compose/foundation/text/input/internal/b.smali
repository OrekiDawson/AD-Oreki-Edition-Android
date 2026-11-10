.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lwz4;

.field public final b:Lyt4;

.field public final c:Landroidx/compose/foundation/text/n;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lr53;

.field public final h:Landroidx/compose/foundation/text/selection/h;

.field public final i:Lgx1;

.field public final j:Lqd1;


# direct methods
.method public constructor <init>(Lwz4;Lyt4;Landroidx/compose/foundation/text/n;ZZZLr53;Landroidx/compose/foundation/text/selection/h;Lgx1;Lqd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Lwz4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lyt4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/n;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Lr53;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Landroidx/compose/foundation/text/selection/h;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Lgx1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/b;->j:Lqd1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Lwz4;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b;->a:Lwz4;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lwz4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lyt4;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b;->b:Lyt4;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/n;

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/n;

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/b;->d:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/b;->e:Z

    .line 52
    .line 53
    if-eq v0, v2, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/b;->f:Z

    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Lr53;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b;->g:Lr53;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Landroidx/compose/foundation/text/selection/h;

    .line 75
    .line 76
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b;->h:Landroidx/compose/foundation/text/selection/h;

    .line 77
    .line 78
    if-eq v0, v2, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Lgx1;

    .line 82
    .line 83
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b;->i:Lgx1;

    .line 84
    .line 85
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->j:Lqd1;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/b;->j:Lqd1;

    .line 95
    .line 96
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    :goto_0
    return v1

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Lwz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz4;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lyt4;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyt4;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Lr53;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Landroidx/compose/foundation/text/selection/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Lgx1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lgx1;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->j:Lqd1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method

.method public final i()Lrr2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lou0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Lwz4;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->K:Lwz4;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lyt4;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/n;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->P:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Lr53;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->Q:Lr53;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Landroidx/compose/foundation/text/selection/h;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->R:Landroidx/compose/foundation/text/selection/h;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Lgx1;

    .line 39
    .line 40
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->S:Lgx1;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->j:Lqd1;

    .line 43
    .line 44
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/c;->T:Lqd1;

    .line 45
    .line 46
    new-instance p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$1;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/h;->g:Lui1;

    .line 52
    .line 53
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iget-boolean v4, p1, Landroidx/compose/foundation/text/input/internal/c;->P:Z

    .line 17
    .line 18
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/c;->S:Lgx1;

    .line 19
    .line 20
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/c;->R:Landroidx/compose/foundation/text/selection/h;

    .line 21
    .line 22
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Lwz4;

    .line 32
    .line 33
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/c;->K:Lwz4;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lyt4;

    .line 36
    .line 37
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/n;

    .line 40
    .line 41
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 42
    .line 43
    iput-boolean v7, p1, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 44
    .line 45
    iput-boolean v8, p1, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Lr53;

    .line 48
    .line 49
    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/c;->Q:Lr53;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Landroidx/compose/foundation/text/selection/h;

    .line 52
    .line 53
    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/c;->R:Landroidx/compose/foundation/text/selection/h;

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Lgx1;

    .line 56
    .line 57
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/c;->S:Lgx1;

    .line 58
    .line 59
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/b;->j:Lqd1;

    .line 60
    .line 61
    iput-object v10, p1, Landroidx/compose/foundation/text/input/internal/c;->T:Lqd1;

    .line 62
    .line 63
    if-ne v8, v0, :cond_2

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    invoke-static {v9, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Z

    .line 74
    .line 75
    if-ne p0, v4, :cond_2

    .line 76
    .line 77
    iget-wide v0, v2, Lyt4;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Ltz;->H(Lsa4;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eq v7, v6, :cond_4

    .line 89
    .line 90
    new-instance p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v7, Landroidx/compose/foundation/text/selection/h;->g:Lui1;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Lwz4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lyt4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPassword="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offsetMapping="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Lr53;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", manager="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Landroidx/compose/foundation/text/selection/h;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", imeOptions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Lgx1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", focusRequester="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->j:Lqd1;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
