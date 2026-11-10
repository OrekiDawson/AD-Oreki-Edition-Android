.class public final Lqy1;
.super Lk12;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final s:Lqy1;

.field public static final t:Lqy1;

.field public static final u:Lqy1;

.field public static final v:Lqy1;

.field public static final w:Lqy1;


# instance fields
.field public final synthetic r:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy1;->s:Lqy1;

    .line 8
    .line 9
    new-instance v0, Lqy1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqy1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqy1;->t:Lqy1;

    .line 16
    .line 17
    new-instance v0, Lqy1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqy1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqy1;->u:Lqy1;

    .line 24
    .line 25
    new-instance v0, Lqy1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqy1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqy1;->v:Lqy1;

    .line 32
    .line 33
    new-instance v0, Lqy1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqy1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqy1;->w:Lqy1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqy1;->r:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lqy1;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lzt3;->next_tickspeed_upgrade_at_X:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    sget p0, Lzt3;->max_dt_this_reality:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    sget p0, Lzt3;->machine_cap:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lzt3;->infinity_power_multiplier_on_tds:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lzt3;->infinity_power_multiplier_on_ads:I

    .line 33
    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_3
    sget p0, Lzt3;->infinity_power_increased_by:I

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lqy1;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget p0, Ler3;->ETERNITY_NIGHT:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p0, Ler3;->ETERNITY_DAY:I

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 21
    .line 22
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p0, Ler3;->DILATED_TIME_TEXT_NIGHT:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget p0, Ler3;->DILATED_TIME_TEXT:I

    .line 32
    .line 33
    :goto_1
    return p0

    .line 34
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget p0, Ler3;->REALITY_NIGHT:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget p0, Ler3;->REALITY_TEXT:I

    .line 46
    .line 47
    :goto_2
    return p0

    .line 48
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 49
    .line 50
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget p0, Ler3;->INFINITY_NIGHT:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget p0, Ler3;->INFINITY_DAY:I

    .line 60
    .line 61
    :goto_3
    return p0

    .line 62
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 63
    .line 64
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget p0, Ler3;->INFINITY_NIGHT:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    sget p0, Ler3;->INFINITY_DAY:I

    .line 74
    .line 75
    :goto_4
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-byte p0, p0, Lqy1;->r:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo43;->w:Ln43;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    move-object v1, p1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo43;->w:Ln43;

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    move-object v1, p1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {p0, v0, p1, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lle2;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-static {v0, p1, v1, v2}, Lif1;->c(IID)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, " + "

    .line 64
    .line 65
    const-string v1, "i"

    .line 66
    .line 67
    invoke-static {p0, v0, p1, v1}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    move-object v1, p1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-static {v1, v0, p0, p1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    move-object v1, p1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {v0, p0, v1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-byte p0, p0, Lqy1;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const p0, 0x3fd33333    # 1.65f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/high16 p0, 0x3fa00000    # 1.25f

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
