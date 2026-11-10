.class public final Lmz;
.super Llz;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lli1;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz;->c:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lmz;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FJLuo;)V
    .locals 5

    .line 1
    iget-object v0, p4, Luo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lmz;->a:Lli1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lmz;->b:J

    .line 11
    .line 12
    invoke-static {v3, v4, p2, p3}, Llf4;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Llf4;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lmz;->a:Lli1;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lmz;->b:J

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lmz;->a:Lli1;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lli1;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmz;->a:Lli1;

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lmz;->c:Landroid/graphics/Shader;

    .line 47
    .line 48
    iput-object v3, v1, Lli1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lmz;->a:Lli1;

    .line 51
    .line 52
    iput-wide p2, p0, Lmz;->b:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lbq0;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    sget-wide v3, Lba0;->b:J

    .line 63
    .line 64
    invoke-static {p2, p3, v3, v4}, Lx35;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p4, v3, v4}, Luo;->v(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p4, Luo;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Shader;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object p2, v1, Lli1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/graphics/Shader;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p2, v2

    .line 85
    :goto_1
    invoke-static {p0, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object p0, v1, Lli1;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Landroid/graphics/Shader;

    .line 97
    .line 98
    :cond_6
    iput-object v2, p4, Luo;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    const/high16 p2, 0x437f0000    # 255.0f

    .line 109
    .line 110
    div-float/2addr p0, p2

    .line 111
    cmpg-float p0, p0, p1

    .line 112
    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {p4, p1}, Luo;->t(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
