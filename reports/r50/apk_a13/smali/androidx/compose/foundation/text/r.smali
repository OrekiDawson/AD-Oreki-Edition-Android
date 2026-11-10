.class public final Landroidx/compose/foundation/text/r;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final g:Lt63;


# instance fields
.field public final a:Luc3;

.field public final b:Luc3;

.field public final c:Lvc3;

.field public d:Lyx3;

.field public e:J

.field public final f:Lyc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1}, Lo40;->j(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lt63;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Landroidx/compose/foundation/text/r;->g:Lt63;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc3;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Luc3;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 10
    .line 11
    new-instance p2, Luc3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Luc3;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/foundation/text/r;->b:Luc3;

    .line 18
    .line 19
    new-instance p2, Lvc3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lvc3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/foundation/text/r;->c:Lvc3;

    .line 26
    .line 27
    sget-object p2, Lyx3;->e:Lyx3;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/text/r;->d:Lyx3;

    .line 30
    .line 31
    sget-wide v0, Lbv4;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/text/r;->e:J

    .line 34
    .line 35
    sget-object p2, Liw3;->P:Liw3;

    .line 36
    .line 37
    new-instance v0, Lyc3;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lyc3;-><init>(Ljava/lang/Object;Liw3;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/r;->f:Lyc3;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;Lyx3;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/r;->b:Luc3;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Luc3;->s(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lyx3;->a:F

    .line 9
    .line 10
    iget v1, p2, Lyx3;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/r;->d:Lyx3;

    .line 13
    .line 14
    iget v3, v2, Lyx3;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lyx3;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lyx3;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lyx3;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Luc3;->k()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v5}, Luc3;->k()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v5, v0}, Luc3;->s(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Landroidx/compose/foundation/text/r;->d:Lyx3;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Luc3;->k()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Ltz;->l(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5, p1}, Luc3;->s(F)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Landroidx/compose/foundation/text/r;->c:Lvc3;

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lvc3;->s(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
