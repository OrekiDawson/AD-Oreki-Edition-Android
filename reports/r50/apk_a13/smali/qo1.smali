.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Landroid/graphics/Typeface;

.field public final c:Landroid/graphics/Typeface;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo1;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Lqo1;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-object p3, p0, Lqo1;->c:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object p4, p0, Lqo1;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lym4;->f0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0xf0c1

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0xf185

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0xe010

    .line 23
    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    const v0, 0xe028

    .line 28
    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lqo1;->b:Landroid/graphics/Typeface;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lqo1;->c:Landroid/graphics/Typeface;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lqo1;->a:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqo1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqo1;

    .line 10
    .line 11
    iget-object v0, p0, Lqo1;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-object v1, p1, Lqo1;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lqo1;->b:Landroid/graphics/Typeface;

    .line 23
    .line 24
    iget-object v1, p1, Lqo1;->b:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lqo1;->c:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object v1, p1, Lqo1;->c:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lqo1;->d:Landroid/graphics/Typeface;

    .line 45
    .line 46
    iget-object p1, p1, Lqo1;->d:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqo1;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqo1;->b:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lqo1;->c:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lqo1;->d:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Typeface;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlyphTypefaces(symbol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqo1;->a:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", blob="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqo1;->b:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fa="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqo1;->c:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typewriter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqo1;->d:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
