.class public final Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxo;->a:I

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lxo;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;
    .locals 1

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lxo;->a:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxo;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lxo;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 10
    .line 11
    iget p1, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
