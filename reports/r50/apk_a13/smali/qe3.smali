.class public final Lqe3;
.super Lkajfosz/antimatterdimensions/celestials/pelle/e;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(DLvi1;Lui1;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqe3;->m:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lkajfosz/antimatterdimensions/celestials/pelle/e;-><init>(DLvi1;Lui1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lvh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lqe3;->m:B

    .line 2
    .line 3
    sget-object p1, Lj45;->a:Lj45;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->N()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->xn:Z

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->z()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
