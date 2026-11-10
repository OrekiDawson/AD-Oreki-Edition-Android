.class public final Lf31;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string/jumbo v25, "\ud83d\ude0b"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v26, "\u26a1"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "\ud83d\ude20"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\ud83c\udf82"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "\ud83c\udf84"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "\ud83d\udc80"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "\ud83c\udf46"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "\ud83d\udc6a"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "\ud83c\udf08"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "\ud83d\udcaf"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v9, "\ud83c\udf66"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v10, "\ud83c\udf83"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v11, "\ud83d\udc8b"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v12, "\ud83d\ude02"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v13, "\ud83c\udf19"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v14, "\u26d4"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v15, "\ud83d\udc19"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v16, "\ud83d\udca9"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v17, "\u2753"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v18, "\u2622"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v19, "\ud83d\ude48"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v20, "\ud83d\udc4d"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v21, "\u2602"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v22, "\u270c"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v23, "\u26a0"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v24, "\u274c"

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lf31;->e:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo55;->d(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    sget-object p0, Lf31;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p2, p3, p0}, Lo55;->e(DLjava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Emoji"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget p0, Lzt3;->notation_emoji:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
