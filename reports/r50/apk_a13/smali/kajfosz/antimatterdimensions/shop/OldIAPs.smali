.class public final Lkajfosz/antimatterdimensions/shop/OldIAPs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private EPMult:Lkajfosz/antimatterdimensions/BigDouble;

.field private IPMult:Lkajfosz/antimatterdimensions/BigDouble;

.field private STDs:I

.field private allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

.field private bought6hours:I

.field private goldenM:Z

.field private normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

.field private permanentAdBonus:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 75
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lkajfosz/antimatterdimensions/shop/OldIAPs;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IZZILcr0;)V

    return-void
.end method

.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

    .line 68
    iput-object p2, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    iput-object p3, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    iput-object p4, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    iput-object p5, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    iput p6, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 73
    iput-boolean p7, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 74
    iput-boolean p8, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    return-void
.end method

.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IZZILcr0;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 18
    .line 19
    if-eqz p10, :cond_2

    .line 20
    .line 21
    sget-object p3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 28
    .line 29
    if-eqz p10, :cond_3

    .line 30
    .line 31
    sget-object p4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 38
    .line 39
    if-eqz p10, :cond_4

    .line 40
    .line 41
    sget-object p5, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    invoke-virtual {p5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 48
    .line 49
    if-eqz p10, :cond_5

    .line 50
    .line 51
    move p6, v0

    .line 52
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 53
    .line 54
    if-eqz p10, :cond_6

    .line 55
    .line 56
    move p7, v0

    .line 57
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 58
    .line 59
    if-eqz p9, :cond_7

    .line 60
    .line 61
    move p8, v0

    .line 62
    :cond_7
    invoke-direct/range {p0 .. p8}, Lkajfosz/antimatterdimensions/shop/OldIAPs;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lkajfosz/antimatterdimensions/shop/OldIAPs;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IZZILjava/lang/Object;)Lkajfosz/antimatterdimensions/shop/OldIAPs;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->copy(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IZZ)Lkajfosz/antimatterdimensions/shop/OldIAPs;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IZZ)Lkajfosz/antimatterdimensions/shop/OldIAPs;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p8}, Lkajfosz/antimatterdimensions/shop/OldIAPs;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;IZZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;

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
    check-cast p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;

    .line 12
    .line 13
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

    .line 14
    .line 15
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    iget-object v3, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    iget-object v3, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

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
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    iget-object v3, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

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
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    iget-object v3, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 65
    .line 66
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getAllDimMult()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBought6hours()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEPMult()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoldenM()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIPMult()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNormalDimMult()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermanentAdBonus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSTDs()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

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
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final setAllDimMult(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final setBought6hours(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEPMult(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final setGoldenM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIPMult(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final setNormalDimMult(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final setPermanentAdBonus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSTDs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->STDs:I

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->IPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->normalDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->allDimMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->EPMult:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    iget v5, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->bought6hours:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->goldenM:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/OldIAPs;->permanentAdBonus:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "OldIAPs(STDs="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", IPMult="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", normalDimMult="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", allDimMult="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", EPMult="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", bought6hours="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", goldenM="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", permanentAdBonus="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
