.class public Landroidx/constraintlayout/core/widgets/analyzer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrv0;


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/analyzer/f;

.field public b:Z

.field public c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/analyzer/f;

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->h:I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->i:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrv0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, p0}, Lrv0;->a(Lrv0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lrv0;->a(Lrv0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v3

    .line 50
    move v3, v1

    .line 51
    :goto_0
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 60
    .line 61
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-ne v1, v0, :cond_7

    .line 73
    .line 74
    iget-boolean p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->i:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->h:I

    .line 87
    .line 88
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 89
    .line 90
    mul-int/2addr v0, p1

    .line 91
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 92
    .line 93
    :cond_6
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 94
    .line 95
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lrv0;->a(Lrv0;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p1}, Lrv0;->a(Lrv0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v1, Lrv0;

    .line 27
    .line 28
    invoke-interface {v1, v1}, Lrv0;->a(Lrv0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 9
    .line 10
    iget-object v1, v1, Lbg0;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v1, "unresolved"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ") <t="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ":d="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ">"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
