.class public final Loi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lro4;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/a;

.field public d:Lci;

.field public e:B

.field public f:I

.field public g:F

.field public h:Lri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Loi;->g:F

    .line 7
    .line 8
    new-instance v0, Lni;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lni;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/a;->d(Lro4;)Lro4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loi;->a:Lro4;

    .line 19
    .line 20
    iput-object p3, p0, Loi;->c:Landroidx/media3/exoplayer/a;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loi;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput-byte v1, p0, Loi;->e:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Loi;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Loi;->h:Lri;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Loi;->a:Lro4;

    .line 14
    .line 15
    invoke-interface {v0}, Lro4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Loi;->h:Lri;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lri;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lr1;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lr1;->c(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lri;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Loi;->e:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Loi;->e:B

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Loi;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Loi;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Loi;->c:Landroidx/media3/exoplayer/a;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljq4;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eq p1, v6, :cond_b

    .line 4
    .line 5
    iget p1, p0, Loi;->f:I

    .line 6
    .line 7
    if-ne p1, v6, :cond_b

    .line 8
    .line 9
    iget-byte v1, p0, Loi;->e:B

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, -0x1

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne v1, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Loi;->h:Lri;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lpi;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lci;->b:Lci;

    .line 33
    .line 34
    iput p1, v0, Lpi;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lpi;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lri;->a:I

    .line 43
    .line 44
    iput v0, p1, Lpi;->a:I

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    :goto_0
    iget-object v5, p0, Loi;->d:Lci;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lmi;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lmi;-><init>(Loi;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lri;

    .line 58
    .line 59
    iget v2, v0, Lpi;->a:I

    .line 60
    .line 61
    iget-object v4, p0, Loi;->b:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lri;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lci;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Loi;->h:Lri;

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Loi;->a:Lro4;

    .line 69
    .line 70
    invoke-interface {p1}, Lro4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/media/AudioManager;

    .line 75
    .line 76
    iget-object v0, p0, Loi;->h:Lri;

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    if-lt v1, v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lri;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lr1;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lr1;->B(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v3, v0, Lri;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 99
    .line 100
    iget-object v4, v0, Lri;->d:Lci;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-lt v1, v2, :cond_5

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v4}, Lci;->a()Landroid/media/AudioAttributes;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lr1;->b(Landroid/media/AudioAttributes;)I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v7, v1

    .line 121
    :catch_0
    :cond_5
    :goto_2
    iget v0, v0, Lri;->a:I

    .line 122
    .line 123
    invoke-virtual {p1, v3, v7, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_3
    if-eq p1, v6, :cond_7

    .line 128
    .line 129
    if-ne p1, p2, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {p0, v6}, Loi;->b(I)V

    .line 133
    .line 134
    .line 135
    return v8

    .line 136
    :cond_7
    :goto_4
    invoke-virtual {p0, p2}, Loi;->b(I)V

    .line 137
    .line 138
    .line 139
    return v6

    .line 140
    :cond_8
    if-eq v1, v6, :cond_a

    .line 141
    .line 142
    if-eq v1, v7, :cond_9

    .line 143
    .line 144
    :goto_5
    return v6

    .line 145
    :cond_9
    return v0

    .line 146
    :cond_a
    return v8

    .line 147
    :cond_b
    invoke-virtual {p0}, Loi;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Loi;->b(I)V

    .line 151
    .line 152
    .line 153
    return v6
.end method
