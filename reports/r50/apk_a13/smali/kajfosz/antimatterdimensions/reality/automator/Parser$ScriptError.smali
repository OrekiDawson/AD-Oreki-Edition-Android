.class public Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->error_on_line_X_Y:I

    .line 4
    .line 5
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
