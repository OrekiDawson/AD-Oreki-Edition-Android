.class public final Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private commandState:Lkajfosz/antimatterdimensions/reality/automator/CommandState;

.field private lineNumber:I


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/reality/automator/CommandState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->lineNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->commandState:Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->commandState:Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->lineNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lkajfosz/antimatterdimensions/reality/automator/CommandState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->commandState:Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->lineNumber:I

    .line 2
    .line 3
    return-void
.end method
