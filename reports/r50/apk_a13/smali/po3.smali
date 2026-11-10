.class public abstract Lpo3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lz62;


# direct methods
.method public constructor <init>(Lui1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz62;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz62;-><init>(Lui1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpo3;->a:Lz62;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lge;
    .locals 6

    .line 1
    new-instance v0, Lge;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Lpo3;Ljava/lang/Object;ZLiw3;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b()Li65;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo3;->a:Lz62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lge;Li65;)Li65;
    .locals 2

    .line 1
    instance-of p0, p2, Lw11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lge;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lw11;

    .line 12
    .line 13
    iget-object p0, v0, Lw11;->a:Lyc3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lge;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Lam4;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lge;->c:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lge;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lge;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lam4;

    .line 44
    .line 45
    iget-object v1, p2, Lam4;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Lce0;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lce0;

    .line 63
    .line 64
    iget-object p0, p2, Lce0;->a:Lvi1;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-boolean p0, p1, Lge;->d:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p0, Lw11;

    .line 76
    .line 77
    iget-object p2, p1, Lge;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lge;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Liw3;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Liw3;->P:Liw3;

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lyc3;

    .line 88
    .line 89
    invoke-direct {v0, p2, p1}, Lyc3;-><init>(Ljava/lang/Object;Liw3;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lw11;-><init>(Lyc3;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    new-instance p0, Lam4;

    .line 97
    .line 98
    invoke-virtual {p1}, Lge;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lam4;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    return-object v0
.end method
