.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$NotifyCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$NotifyCommand;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$NotifyCommand;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean p2, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->Rn:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 13
    .line 14
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 15
    .line 16
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 17
    .line 18
    sget-object p2, Lvo;->a:Lvo;

    .line 19
    .line 20
    new-instance p2, Luo;

    .line 21
    .line 22
    sget v0, Lzt3;->notify_call_X:I

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0}, Lvo;->f(Luo;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 36
    .line 37
    return-object p0
.end method
