.class public final Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;
.super Lkajfosz/antimatterdimensions/player/Player$PastRun;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PastEternityRun"
.end annotation


# instance fields
.field private gainedTP:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v9}, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct/range {p0 .. p7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;)V

    .line 35
    iput-object p8, p0, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;->gainedTP:Lkajfosz/antimatterdimensions/BigDouble;

    return-void
.end method


# virtual methods
.method public final k()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;->gainedTP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;->gainedTP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method
