.class public final Lx04;
.super Lk12;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final t:Lx04;

.field public static final u:Lx04;

.field public static final v:Lx04;

.field public static final w:Lx04;

.field public static final x:Lx04;

.field public static final y:Lx04;


# instance fields
.field public final r:F

.field public final synthetic s:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx04;

    .line 2
    .line 3
    const v1, 0x3f99999a    # 1.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lx04;-><init>(FB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx04;->t:Lx04;

    .line 11
    .line 12
    new-instance v0, Lx04;

    .line 13
    .line 14
    const v1, 0x3fa66666    # 1.3f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lx04;-><init>(FB)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx04;->u:Lx04;

    .line 22
    .line 23
    new-instance v0, Lx04;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lx04;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx04;->v:Lx04;

    .line 30
    .line 31
    new-instance v0, Lx04;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Lx04;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx04;->w:Lx04;

    .line 38
    .line 39
    new-instance v0, Lx04;

    .line 40
    .line 41
    const v1, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v1, v2}, Lx04;-><init>(FB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lx04;->x:Lx04;

    .line 49
    .line 50
    new-instance v0, Lx04;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lx04;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lx04;->y:Lx04;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx04;->s:B

    .line 2
    .line 3
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx04;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lx04;->r:F

    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lx04;->s:B

    invoke-direct {p0, p1}, Lx04;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lx04;->s:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lzt3;->replicanti_multiplier_tds:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    sget p0, Lzt3;->replicanti_multiplier_ip:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    sget p0, Lzt3;->replicanti_multiplier_ids:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    sget p0, Lzt3;->replicanti_multiplier_dt:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    sget p0, Lzt3;->replicanti_multiplier_dt_replicanti:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    sget p0, Lzt3;->replicanti_max_amount:I

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte p0, p0, Lx04;->s:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1, p0, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object v0, Lo43;->w:Ln43;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lx04;->r:F

    .line 2
    .line 3
    return p0
.end method
