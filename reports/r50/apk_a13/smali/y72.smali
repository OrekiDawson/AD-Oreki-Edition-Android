.class public final Ly72;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string/jumbo v25, "y"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v26, "z"

    .line 5
    .line 6
    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    const-string v2, "b"

    .line 10
    .line 11
    const-string v3, "c"

    .line 12
    .line 13
    const-string v4, "d"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "f"

    .line 18
    .line 19
    const-string v7, "g"

    .line 20
    .line 21
    const-string v8, "h"

    .line 22
    .line 23
    const-string v9, "i"

    .line 24
    .line 25
    const-string v10, "j"

    .line 26
    .line 27
    const-string v11, "k"

    .line 28
    .line 29
    const-string v12, "l"

    .line 30
    .line 31
    const-string v13, "m"

    .line 32
    .line 33
    const-string v14, "n"

    .line 34
    .line 35
    const-string v15, "o"

    .line 36
    .line 37
    const-string v16, "p"

    .line 38
    .line 39
    const-string v17, "q"

    .line 40
    .line 41
    const-string v18, "r"

    .line 42
    .line 43
    const-string v19, "s"

    .line 44
    .line 45
    const-string v20, "t"

    .line 46
    .line 47
    const-string v21, "u"

    .line 48
    .line 49
    const-string/jumbo v22, "v"

    .line 50
    .line 51
    const-string/jumbo v23, "w"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v24, "x"

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ly72;->e:Ljava/util/List;

    .line 66
    .line 67
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
    sget-object p0, Ly72;->e:Ljava/util/List;

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
    const-string p0, "Letters"

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
    sget p0, Lzt3;->notation_letters:I

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
