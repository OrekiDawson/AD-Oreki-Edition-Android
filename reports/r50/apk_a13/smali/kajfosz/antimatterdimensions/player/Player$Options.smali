.class public final Lkajfosz/antimatterdimensions/player/Player$Options;
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
    name = "Options"
.end annotation


# instance fields
.field private animations:Lkajfosz/antimatterdimensions/player/Player$Animations;

.field private autoRealityForFilter:Z

.field private autobuyersOn:Z

.field private automaticTabSwitching:Z

.field private automatorEvents:Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

.field private autosaveInterval:I

.field private awayProgress:Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

.field private cloudEnabled:Z

.field private commas:Z

.field private confirmations:Lkajfosz/antimatterdimensions/player/Player$Confirmations;

.field private exportedFileCount:I

.field private forceCloudOverwrite:Z

.field private glyphBG:I

.field private glyphBorders:Z

.field private glyphTextColors:Z

.field private headerTextColored:Z

.field private hibernationCatchup:Z

.field private hiddenSubtabBits:[Lkajfosz/antimatterdimensions/BitSet;

.field private hiddenTabBits:Lkajfosz/antimatterdimensions/BitSet;

.field private hideAlterationEffects:Z

.field private hideCompletedAchievementRows:Z

.field private hideGoogleName:Z

.field private highContrastRarity:Z

.field private hotkeys:Z

.field private ignoreGlyphEffects:Z

.field private ignoreGlyphLevel:Z

.field private ignoreGlyphRarity:Z

.field private invertTTgenDisplay:Z

.field private lastOpenSubtab:[I

.field private lastOpenTab:I

.field private loadBackupWithoutOffline:Z

.field private multiplierTab:Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

.field private newUI:Z

.field private news:Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

.field private notation:Ljava/lang/String;

.field private notationDigits:Lkajfosz/antimatterdimensions/player/Player$NotationDigits;

.field private offlineProgress:Ljava/lang/String;

.field private offlineTicks:I

.field private perkLayout:I

.field private perkPhysicsEnabled:Z

.field private respecIntoProtected:Z

.field private retryCelestial:Z

.field private retryChallenge:Z

.field private saveFileName:Ljava/lang/String;

.field private showAllChallenges:Z

.field private showCloudModal:Z

.field private showHintText:Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

.field private showLastTenRunsPrestigeCount:Z

.field private showNewGlyphIcon:Z

.field private showTimeSinceSave:Z

.field private showUnequippedGlyphIcon:Z

.field private statTabResources:I

.field private swapGlyphColors:Z

.field private syncSaveIntervals:Z

.field private themeClassic:Ljava/lang/String;

.field private themeModern:Ljava/lang/String;

.field private updateRate:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->news:Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 10
    .line 11
    const-string v0, "Scientific"

    .line 12
    .line 13
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->notation:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;

    .line 16
    .line 17
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$NotationDigits;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->notationDigits:Lkajfosz/antimatterdimensions/player/Player$NotationDigits;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showCloudModal:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->syncSaveIntervals:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->autobuyersOn:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hotkeys:Z

    .line 30
    .line 31
    const-string v1, "Normal"

    .line 32
    .line 33
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->themeClassic:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->themeModern:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->commas:Z

    .line 38
    .line 39
    const/16 v1, 0x32

    .line 40
    .line 41
    iput v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->updateRate:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->newUI:Z

    .line 44
    .line 45
    const-string v1, "SHOWN"

    .line 46
    .line 47
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->offlineProgress:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->automaticTabSwitching:Z

    .line 50
    .line 51
    const/16 v1, 0x3e8

    .line 52
    .line 53
    iput v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->offlineTicks:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hibernationCatchup:Z

    .line 56
    .line 57
    new-instance v1, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 58
    .line 59
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->multiplierTab:Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 63
    .line 64
    const/16 v1, 0x7530

    .line 65
    .line 66
    iput v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->autosaveInterval:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showTimeSinceSave:Z

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->saveFileName:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->glyphTextColors:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->headerTextColored:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showNewGlyphIcon:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showUnequippedGlyphIcon:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphEffects:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphLevel:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphRarity:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->glyphBorders:Z

    .line 89
    .line 90
    new-instance v1, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 91
    .line 92
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showHintText:Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 96
    .line 97
    new-instance v1, Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 98
    .line 99
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->animations:Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 103
    .line 104
    new-instance v1, Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 105
    .line 106
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->confirmations:Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 110
    .line 111
    new-instance v1, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 112
    .line 113
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/player/Player$AwayProgress;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->awayProgress:Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 117
    .line 118
    new-instance v1, Lkajfosz/antimatterdimensions/BitSet;

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hiddenTabBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    new-array v4, v1, [Lkajfosz/antimatterdimensions/BitSet;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_0
    if-ge v5, v1, :cond_0

    .line 133
    .line 134
    new-instance v6, Lkajfosz/antimatterdimensions/BitSet;

    .line 135
    .line 136
    invoke-direct {v6, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 137
    .line 138
    .line 139
    aput-object v6, v4, v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iput-object v4, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hiddenSubtabBits:[Lkajfosz/antimatterdimensions/BitSet;

    .line 145
    .line 146
    new-array v1, v1, [I

    .line 147
    .line 148
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->lastOpenSubtab:[I

    .line 149
    .line 150
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->perkPhysicsEnabled:Z

    .line 151
    .line 152
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 153
    .line 154
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->automatorEvents:Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphRarity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphRarity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->invertTTgenDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->invertTTgenDisplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->lastOpenSubtab:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->lastOpenSubtab:[I

    .line 2
    .line 3
    return-void
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->lastOpenTab:I

    .line 2
    .line 3
    return p0
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->lastOpenTab:I

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->loadBackupWithoutOffline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->loadBackupWithoutOffline:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->multiplierTab:Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->newUI:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->newUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->notation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final H()Lkajfosz/antimatterdimensions/player/Player$NewsOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->news:Lkajfosz/antimatterdimensions/player/Player$NewsOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->offlineProgress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->notation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->offlineTicks:I

    .line 2
    .line 3
    return-void
.end method

.method public final J()Lkajfosz/antimatterdimensions/player/Player$NotationDigits;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->notationDigits:Lkajfosz/antimatterdimensions/player/Player$NotationDigits;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->perkLayout:I

    .line 2
    .line 3
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->offlineProgress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->perkPhysicsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->offlineTicks:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->respecIntoProtected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->perkLayout:I

    .line 2
    .line 3
    return p0
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->retryCelestial:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->perkPhysicsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->retryChallenge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->respecIntoProtected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->saveFileName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->retryCelestial:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showAllChallenges:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->retryChallenge:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showCloudModal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->saveFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showLastTenRunsPrestigeCount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showAllChallenges:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showNewGlyphIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showCloudModal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showTimeSinceSave:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showHintText:Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showUnequippedGlyphIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showLastTenRunsPrestigeCount:Z

    .line 2
    .line 3
    return p0
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->statTabResources:I

    .line 2
    .line 3
    return-void
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showNewGlyphIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->swapGlyphColors:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showTimeSinceSave:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->syncSaveIntervals:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->showUnequippedGlyphIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->themeClassic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->statTabResources:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->themeModern:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lkajfosz/antimatterdimensions/player/Player$Animations;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->animations:Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->swapGlyphColors:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->updateRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->autoRealityForFilter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->syncSaveIntervals:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->autobuyersOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->themeClassic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->automaticTabSwitching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->themeModern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->automatorEvents:Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->updateRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->autosaveInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->autoRealityForFilter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->awayProgress:Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->autobuyersOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->cloudEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->automaticTabSwitching:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->commas:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->autosaveInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->confirmations:Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->cloudEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->exportedFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->commas:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->forceCloudOverwrite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->exportedFileCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->glyphBG:I

    .line 2
    .line 3
    return p0
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->forceCloudOverwrite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->glyphBorders:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->glyphBG:I

    .line 2
    .line 3
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->glyphTextColors:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->glyphBorders:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->headerTextColored:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->glyphTextColors:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hibernationCatchup:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->headerTextColored:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()[Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hiddenSubtabBits:[Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hibernationCatchup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hiddenTabBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0([Lkajfosz/antimatterdimensions/BitSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hiddenSubtabBits:[Lkajfosz/antimatterdimensions/BitSet;

    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hideAlterationEffects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hideAlterationEffects:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hideCompletedAchievementRows:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hideCompletedAchievementRows:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hideGoogleName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hideGoogleName:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->highContrastRarity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->highContrastRarity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hotkeys:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->hotkeys:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphEffects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphEffects:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphLevel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Options;->ignoreGlyphLevel:Z

    .line 2
    .line 3
    return-void
.end method
