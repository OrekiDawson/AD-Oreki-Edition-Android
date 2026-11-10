.class public final Lov;
.super Lqv;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final n:Lkajfosz/antimatterdimensions/reality/blackhole/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/blackhole/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov;->n:Lkajfosz/antimatterdimensions/reality/blackhole/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lak1;->c:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final J(J)V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lak1;->c:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->o(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
