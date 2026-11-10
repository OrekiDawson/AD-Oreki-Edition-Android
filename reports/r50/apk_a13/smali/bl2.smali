.class public abstract Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:D

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    sput-wide v2, Lbl2;->a:D

    .line 13
    .line 14
    return-void
.end method

.method public static a(IJ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Leq5;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    add-int/2addr v1, p0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p2
.end method

.method public static b(II)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    mul-int/2addr v0, v1

    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    rem-int/2addr p1, v0

    .line 12
    div-int/2addr v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p0}, Ltz;->T(II)Lo02;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/a;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    move-object v2, p0

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    div-int v3, p1, v0

    .line 37
    .line 38
    rem-int/2addr p1, v0

    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-int/2addr v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lal2;->Z(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    long-to-double p0, p0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0xd

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    ushr-int/lit8 v0, p0, 0x11

    .line 5
    .line 6
    xor-int/2addr p0, v0

    .line 7
    shl-int/lit8 v0, p0, 0x5

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method
