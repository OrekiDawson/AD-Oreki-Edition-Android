.class public final Lse4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Collection;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lse4;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lse4;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lse4;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iput p4, p0, Lse4;->d:I

    .line 20
    .line 21
    iput-boolean p5, p0, Lse4;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lse4;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lse4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lse4;

    .line 10
    .line 11
    iget-object v0, p1, Lse4;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lse4;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lse4;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lse4;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lse4;->c:Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v1, p1, Lse4;->c:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lse4;->d:I

    .line 42
    .line 43
    iget v1, p1, Lse4;->d:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lse4;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lse4;->e:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-boolean p0, p0, Lse4;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lse4;->f:Z

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lse4;->a:Ljava/util/List;

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
    iget-object v2, p0, Lse4;->b:Ljava/util/List;

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
    iget-object v0, p0, Lse4;->c:Ljava/util/Collection;

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
    iget v2, p0, Lse4;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Lse4;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lse4;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method
