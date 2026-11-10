.class public final Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljx0;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ljx0;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ljx0;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
