.class public abstract Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lkajfosz/antimatterdimensions/prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player;->W0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
