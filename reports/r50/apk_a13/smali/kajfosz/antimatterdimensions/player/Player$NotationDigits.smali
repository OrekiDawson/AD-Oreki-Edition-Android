.class public final Lkajfosz/antimatterdimensions/player/Player$NotationDigits;
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
    name = "NotationDigits"
.end annotation


# instance fields
.field private comma:I

.field private notation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->comma:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->notation:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->comma:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->notation:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->comma:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;->notation:I

    .line 2
    .line 3
    return-void
.end method
