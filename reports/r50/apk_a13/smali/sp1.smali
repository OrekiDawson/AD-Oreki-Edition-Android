.class public final Lsp1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

.field public final b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

.field public final c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

.field public final d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

.field public final e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

.field public final f:Z

.field public final g:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;ZLkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsp1;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 23
    .line 24
    iput-object p2, p0, Lsp1;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 25
    .line 26
    iput-object p3, p0, Lsp1;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 27
    .line 28
    iput-object p4, p0, Lsp1;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 29
    .line 30
    iput-object p5, p0, Lsp1;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 31
    .line 32
    iput-boolean p6, p0, Lsp1;->f:Z

    .line 33
    .line 34
    iput-object p7, p0, Lsp1;->g:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsp1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsp1;

    .line 10
    .line 11
    iget-object v0, p0, Lsp1;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 12
    .line 13
    iget-object v1, p1, Lsp1;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lsp1;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 19
    .line 20
    iget-object v1, p1, Lsp1;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lsp1;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 26
    .line 27
    iget-object v1, p1, Lsp1;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lsp1;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 33
    .line 34
    iget-object v1, p1, Lsp1;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lsp1;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 40
    .line 41
    iget-object v1, p1, Lsp1;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lsp1;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lsp1;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object p0, p0, Lsp1;->g:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 54
    .line 55
    iget-object p1, p1, Lsp1;->g:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 56
    .line 57
    if-eq p0, p1, :cond_8

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsp1;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lsp1;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

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
    iget-object v0, p0, Lsp1;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

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
    iget-object v2, p0, Lsp1;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lsp1;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lsp1;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lsp1;->g:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphSettings(resource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsp1;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lines="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsp1;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphLines;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsp1;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", window="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsp1;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxScope="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsp1;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxScope;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", markers="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsp1;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", refresh="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lsp1;->g:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphRefresh;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
