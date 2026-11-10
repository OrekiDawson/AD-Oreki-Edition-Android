.class public final Lzy2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:B

.field public final b:Lui1;

.field public final c:Lui1;


# direct methods
.method public constructor <init>(ILui1;Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lzy2;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lzy2;->b:Lui1;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2;->c:Lui1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->g()Lkajfosz/antimatterdimensions/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-byte p0, p0, Lzy2;->a:B

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->i()Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-byte p0, p0, Lzy2;->a:B

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzy2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzy2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->p()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    div-double/2addr v3, v5

    .line 40
    const-wide v5, 0x4194997000000000L    # 8.64E7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v3, v5

    .line 46
    sub-double/2addr v1, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->I(D)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 51
    .line 52
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Tn:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget v1, Lzt3;->nameless_you_found_a_crack:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->i()Lkajfosz/antimatterdimensions/BitSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-byte p0, p0, Lzy2;->a:B

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
