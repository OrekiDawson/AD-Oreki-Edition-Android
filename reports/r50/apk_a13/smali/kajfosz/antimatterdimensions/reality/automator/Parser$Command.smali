.class public abstract Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lkajfosz/antimatterdimensions/reality/automator/b;->a:Lby4;

    .line 7
    .line 8
    iget-object p1, p1, Lby4;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 4
    .line 5
    sget-object p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 6
    .line 7
    sget-object p1, Lvo;->a:Lvo;

    .line 8
    .line 9
    new-instance p1, Luo;

    .line 10
    .line 11
    sget p2, Lzt3;->automator_execution_stopped_with_stop_command:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lvo;->f(Luo;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->e:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 24
    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
