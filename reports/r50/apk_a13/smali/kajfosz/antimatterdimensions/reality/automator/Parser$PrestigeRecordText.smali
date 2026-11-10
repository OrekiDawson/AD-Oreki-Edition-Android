.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText$Companion;
    }
.end annotation


# static fields
.field public static final d:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText$Companion;


# instance fields
.field public final a:I

.field public final b:Lkajfosz/antimatterdimensions/BigDouble;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;->d:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText$Companion;

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IILkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    iput p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo43;->w:Ln43;

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 18
    .line 19
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;->a:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;->c:I

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget v1, Lwt3;->X_completions:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1, p0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
