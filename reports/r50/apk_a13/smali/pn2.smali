.class public final Lpn2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmn2;

.field public final c:Lln2;

.field public final d:Ltn2;

.field public final e:Ljn2;

.field public final f:Lnn2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzd1;

    .line 7
    .line 8
    invoke-direct {v1}, Lzd1;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkn2;

    .line 17
    .line 18
    invoke-direct {v1}, Lkn2;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lnn2;->a:Lnn2;

    .line 22
    .line 23
    new-instance v2, Ljn2;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lin2;-><init>(Lvb1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lln2;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lln2;-><init>(Lkn2;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ltn2;->C:Ltn2;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v2, v3, v4, v0, v1}, Lfi0;->p(IIIII)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, Ll55;->B(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljn2;Lmn2;Lln2;Ltn2;Lnn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpn2;->b:Lmn2;

    .line 7
    .line 8
    iput-object p4, p0, Lpn2;->c:Lln2;

    .line 9
    .line 10
    iput-object p5, p0, Lpn2;->d:Ltn2;

    .line 11
    .line 12
    iput-object p2, p0, Lpn2;->e:Ljn2;

    .line 13
    .line 14
    iput-object p6, p0, Lpn2;->f:Lnn2;

    .line 15
    .line 16
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
    instance-of v0, p1, Lpn2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lpn2;

    .line 10
    .line 11
    iget-object v0, p0, Lpn2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lpn2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lpn2;->e:Ljn2;

    .line 22
    .line 23
    iget-object v1, p1, Lpn2;->e:Ljn2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lin2;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lpn2;->b:Lmn2;

    .line 32
    .line 33
    iget-object v1, p1, Lpn2;->b:Lmn2;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lpn2;->c:Lln2;

    .line 42
    .line 43
    iget-object v1, p1, Lpn2;->c:Lln2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lln2;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lpn2;->d:Ltn2;

    .line 52
    .line 53
    iget-object v1, p1, Lpn2;->d:Ltn2;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lpn2;->f:Lnn2;

    .line 62
    .line 63
    iget-object p1, p1, Lpn2;->f:Lnn2;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpn2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpn2;->b:Lmn2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lmn2;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lpn2;->c:Lln2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lln2;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lpn2;->e:Ljn2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lin2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lpn2;->d:Ltn2;

    .line 41
    .line 42
    invoke-virtual {v1}, Ltn2;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lpn2;->f:Lnn2;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
