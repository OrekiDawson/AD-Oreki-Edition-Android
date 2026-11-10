.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige$Companion;
    }
.end annotation


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Reality"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige;->b:B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->q()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/prestige/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->W(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
