.class public final Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private editorScript:I

.field private followExecution:Z

.field private forceRestart:Z

.field private mode:I

.field private repeat:Z

.field private stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;",
            ">;"
        }
    .end annotation
.end field

.field private topLevelScript:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->topLevelScript:I

    .line 6
    .line 7
    iput v0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->editorScript:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->repeat:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->forceRestart:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->followExecution:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->stack:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->editorScript:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->followExecution:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->forceRestart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->repeat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->stack:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->topLevelScript:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->editorScript:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->followExecution:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->forceRestart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->repeat:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->topLevelScript:I

    .line 2
    .line 3
    return-void
.end method
