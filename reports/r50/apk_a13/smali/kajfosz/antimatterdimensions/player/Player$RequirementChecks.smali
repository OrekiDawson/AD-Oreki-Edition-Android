.class public final Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;
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
    name = "RequirementChecks"
.end annotation


# instance fields
.field private final eternity:Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

.field private final infinity:Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

.field private final permanent:Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

.field private final reality:Lkajfosz/antimatterdimensions/player/Player$RealityChecks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 5
    .line 6
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->infinity:Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 10
    .line 11
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 12
    .line 13
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->eternity:Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 17
    .line 18
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 19
    .line 20
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->reality:Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 24
    .line 25
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 26
    .line 27
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->permanent:Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->eternity:Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->infinity:Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->permanent:Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->reality:Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 2
    .line 3
    return-object p0
.end method
