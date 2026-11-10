.class public final Lkajfosz/antimatterdimensions/player/Player$Challenge;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Challenge"
.end annotation


# instance fields
.field private eternity:Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

.field private infinity:Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

.field private normal:Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 5
    .line 6
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Challenge;->normal:Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 10
    .line 11
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 12
    .line 13
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Challenge;->infinity:Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 17
    .line 18
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 19
    .line 20
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Challenge;->eternity:Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Challenge;->eternity:Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Challenge;->infinity:Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Challenge;->normal:Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 2
    .line 3
    return-object p0
.end method
