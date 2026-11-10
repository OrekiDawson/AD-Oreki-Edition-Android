.class public final Lkajfosz/antimatterdimensions/player/Player$ReqLock;
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
    name = "ReqLock"
.end annotation


# instance fields
.field private imaginary:Lkajfosz/antimatterdimensions/BitSet;

.field private reality:Lkajfosz/antimatterdimensions/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ReqLock;->reality:Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ReqLock;->imaginary:Lkajfosz/antimatterdimensions/BitSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ReqLock;->imaginary:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ReqLock;->reality:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method
