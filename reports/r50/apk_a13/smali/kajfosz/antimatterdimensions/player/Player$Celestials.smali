.class public final Lkajfosz/antimatterdimensions/player/Player$Celestials;
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
    name = "Celestials"
.end annotation


# instance fields
.field private effarig:Lkajfosz/antimatterdimensions/player/Player$Effarig;

.field private enslaved:Lkajfosz/antimatterdimensions/player/Player$Enslaved;

.field private laitela:Lkajfosz/antimatterdimensions/player/Player$Laitela;

.field private pelle:Lkajfosz/antimatterdimensions/player/Player$Pelle;

.field private ra:Lkajfosz/antimatterdimensions/player/Player$Ra;

.field private teresa:Lkajfosz/antimatterdimensions/player/Player$Teresa;

.field private v:Lkajfosz/antimatterdimensions/player/Player$V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 5
    .line 6
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->teresa:Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 10
    .line 11
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 12
    .line 13
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->effarig:Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 17
    .line 18
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 19
    .line 20
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->enslaved:Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 24
    .line 25
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$V;

    .line 26
    .line 27
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$V;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->v:Lkajfosz/antimatterdimensions/player/Player$V;

    .line 31
    .line 32
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 33
    .line 34
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->ra:Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 38
    .line 39
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 40
    .line 41
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->laitela:Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 45
    .line 46
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 47
    .line 48
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->pelle:Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/player/Player$Effarig;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->effarig:Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->enslaved:Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/player/Player$Laitela;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->laitela:Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/player/Player$Pelle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->pelle:Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkajfosz/antimatterdimensions/player/Player$Ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->ra:Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkajfosz/antimatterdimensions/player/Player$Teresa;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->teresa:Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkajfosz/antimatterdimensions/player/Player$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Celestials;->v:Lkajfosz/antimatterdimensions/player/Player$V;

    .line 2
    .line 3
    return-object p0
.end method
