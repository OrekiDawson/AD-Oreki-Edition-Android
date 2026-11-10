.class public Lkajfosz/antimatterdimensions/player/Player$PastRun;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PastRun"
.end annotation


# instance fields
.field private challenge:Ljava/lang/String;

.field private currencyGain:Lkajfosz/antimatterdimensions/BigDouble;

.field private prestigeCountGain:Lkajfosz/antimatterdimensions/BigDouble;

.field private realTime:D

.field private time:D


# direct methods
.method public constructor <init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-wide p1, v1

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-wide p3, v1

    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object p5, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {p5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 27
    .line 28
    if-eqz p7, :cond_3

    .line 29
    .line 30
    sget-object p6, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-virtual {p6}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    :cond_3
    const-string p7, ""

    .line 37
    .line 38
    invoke-direct/range {p0 .. p7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->time:D

    .line 44
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->realTime:D

    .line 45
    iput-object p5, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->currencyGain:Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    iput-object p6, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->prestigeCountGain:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    iput-object p7, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->challenge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->challenge:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->currencyGain:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->prestigeCountGain:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->realTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->time:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->challenge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->currencyGain:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->prestigeCountGain:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->realTime:D

    .line 2
    .line 3
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastRun;->time:D

    .line 2
    .line 3
    return-void
.end method
