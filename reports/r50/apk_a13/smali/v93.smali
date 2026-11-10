.class public final Lv93;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxz1;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(IILxz1;FF)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lv93;->a:I

    .line 8
    .line 9
    iput p2, p0, Lv93;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lv93;->c:Lxz1;

    .line 12
    .line 13
    iput p4, p0, Lv93;->d:F

    .line 14
    .line 15
    iput p5, p0, Lv93;->e:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv93;

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
    check-cast p1, Lv93;

    .line 12
    .line 13
    iget v1, p0, Lv93;->a:I

    .line 14
    .line 15
    iget v3, p1, Lv93;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lv93;->b:I

    .line 21
    .line 22
    iget v3, p1, Lv93;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lv93;->c:Lxz1;

    .line 28
    .line 29
    iget-object v3, p1, Lv93;->c:Lxz1;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lv93;->d:F

    .line 39
    .line 40
    iget v3, p1, Lv93;->d:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lv93;->e:F

    .line 50
    .line 51
    iget p1, p1, Lv93;->e:F

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lv93;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lv93;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lv93;->c:Lxz1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxz1;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lv93;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lwx0;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lv93;->e:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", insets="

    .line 4
    .line 5
    const-string v2, "GeometryKey(width="

    .line 6
    .line 7
    iget v3, p0, Lv93;->a:I

    .line 8
    .line 9
    iget v4, p0, Lv93;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv93;->c:Lxz1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contentWidth="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lv93;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", contentHeight="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lv93;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
