.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige$Companion;
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Infinity"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$InfinityPrestige;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkajfosz/antimatterdimensions/prestige/e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
