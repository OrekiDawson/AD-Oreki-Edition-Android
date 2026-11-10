.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkajfosz/antimatterdimensions/eternity/studies/b;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/eternity/studies/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 14
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p2, v0, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;-><init>(Ljava/util/List;Lkajfosz/antimatterdimensions/eternity/studies/b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkajfosz/antimatterdimensions/eternity/studies/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->b:Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->b:Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lak1;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "0"

    .line 27
    .line 28
    :cond_1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->c:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "!"

    .line 36
    .line 37
    :goto_0
    const-string/jumbo v2, "|"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1, p0}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
