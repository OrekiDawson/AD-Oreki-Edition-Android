.class public final Lf45;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lt63;

.field public b:Lt63;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lyt4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf45;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf45;->a:Lt63;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyt4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lyt4;->a:Lvc;

    .line 24
    .line 25
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lf45;->a:Lt63;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lt63;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lyt4;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lyt4;->a:Lvc;

    .line 38
    .line 39
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lf45;->a:Lt63;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    iput-object p1, v2, Lt63;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Lt63;

    .line 58
    .line 59
    const/16 v3, 0x1a

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, v3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lf45;->a:Lt63;

    .line 65
    .line 66
    iput-object v1, p0, Lf45;->b:Lt63;

    .line 67
    .line 68
    iget v0, p0, Lf45;->c:I

    .line 69
    .line 70
    iget-object p1, p1, Lyt4;->a:Lvc;

    .line 71
    .line 72
    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lf45;->c:I

    .line 80
    .line 81
    const v0, 0x186a0

    .line 82
    .line 83
    .line 84
    if-le p1, v0, :cond_a

    .line 85
    .line 86
    iget-object p0, p0, Lf45;->a:Lt63;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lt63;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_2
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lt63;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lt63;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lt63;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object p1, v1

    .line 113
    :goto_4
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Lt63;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lt63;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iput-object v1, p0, Lt63;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_a
    :goto_5
    return-void
.end method
