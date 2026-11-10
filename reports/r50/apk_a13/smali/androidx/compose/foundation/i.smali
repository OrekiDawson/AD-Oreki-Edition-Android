.class final Landroidx/compose/foundation/i;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lbx2;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lf44;

.field public final e:Lui1;

.field public final f:Ljava/lang/String;

.field public final g:Lui1;

.field public final h:Lui1;

.field public final i:Z


# direct methods
.method public constructor <init>(Lui1;Lui1;Lui1;Lbx2;Lf44;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/i;->a:Lbx2;

    .line 5
    .line 6
    iput-boolean p8, p0, Landroidx/compose/foundation/i;->b:Z

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/i;->d:Lf44;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/i;->e:Lui1;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/i;->g:Lui1;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/i;->h:Lui1;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/i;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Landroidx/compose/foundation/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/i;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/i;->a:Lbx2;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/compose/foundation/i;->a:Lbx2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/i;->b:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/foundation/i;->b:Z

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/foundation/i;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/i;->d:Lf44;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/compose/foundation/i;->d:Lf44;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/i;->e:Lui1;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/compose/foundation/i;->e:Lui1;

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/i;->g:Lui1;

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/compose/foundation/i;->g:Lui1;

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/i;->h:Lui1;

    .line 85
    .line 86
    iget-object v1, p1, Landroidx/compose/foundation/i;->h:Lui1;

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-boolean p0, p0, Landroidx/compose/foundation/i;->i:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Landroidx/compose/foundation/i;->i:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/i;->a:Lbx2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/i;->b:Z

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lfi0;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    add-int/2addr v1, v2

    .line 33
    mul-int/2addr v1, v3

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/i;->d:Lf44;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-byte v2, v2, Lf44;->a:B

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v0

    .line 46
    :goto_2
    add-int/2addr v1, v2

    .line 47
    mul-int/2addr v1, v3

    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/i;->e:Lui1;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    mul-int/2addr v2, v3

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v0

    .line 66
    :goto_3
    add-int/2addr v2, v1

    .line 67
    mul-int/2addr v2, v3

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/i;->g:Lui1;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v0

    .line 78
    :goto_4
    add-int/2addr v2, v1

    .line 79
    mul-int/2addr v2, v3

    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/i;->h:Lui1;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_5
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v3

    .line 90
    iget-boolean p0, p0, Landroidx/compose/foundation/i;->i:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v2

    .line 97
    return p0
.end method

.method public final i()Lrr2;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/j;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/i;->d:Lf44;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/i;->e:Lui1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/i;->g:Lui1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/i;->h:Lui1;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/i;->a:Lbx2;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/i;->i:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/i;->b:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/j;-><init>(Lui1;Lui1;Lui1;Lbx2;Lf44;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/j;

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/i;->i:Z

    .line 5
    .line 6
    iput-boolean p1, v0, Landroidx/compose/foundation/j;->e0:Z

    .line 7
    .line 8
    iget-object p1, v0, Landroidx/compose/foundation/j;->b0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/j;->b0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ltz;->H(Lsa4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Landroidx/compose/foundation/j;->c0:Lui1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/i;->g:Lui1;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_1
    if-eq p1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/a;->B0()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ltz;->H(Lsa4;)V

    .line 45
    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p1, v2

    .line 50
    :goto_2
    iput-object v3, v0, Landroidx/compose/foundation/j;->c0:Lui1;

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/compose/foundation/j;->d0:Lui1;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v2

    .line 59
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/i;->h:Lui1;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_5
    if-eq v3, v2, :cond_6

    .line 65
    .line 66
    move p1, v1

    .line 67
    :cond_6
    iput-object v4, v0, Landroidx/compose/foundation/j;->d0:Lui1;

    .line 68
    .line 69
    iget-boolean v2, v0, Landroidx/compose/foundation/a;->O:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/compose/foundation/i;->b:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_7

    .line 74
    .line 75
    move p1, v1

    .line 76
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/i;->a:Lbx2;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v4, p0, Landroidx/compose/foundation/i;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/foundation/i;->d:Lf44;

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/compose/foundation/i;->e:Lui1;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/a;->G0(Lbx2;Ley1;ZLjava/lang/String;Lf44;Lui1;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p0, v0, Landroidx/compose/foundation/a;->R:Landroidx/compose/ui/input/pointer/d;

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->y0()V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method
