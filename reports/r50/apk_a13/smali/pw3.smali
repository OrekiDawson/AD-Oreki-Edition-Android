.class public final Lpw3;
.super Lkajfosz/antimatterdimensions/reality/glyphs/c;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lpw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw3;->c:Lpw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->a:I

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->z()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->b:D

    .line 26
    .line 27
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->Z(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/c;->b:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->Y(D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
