.class final Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $linkRange:Luc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc;"
        }
    .end annotation
.end field

.field final synthetic $newStyle:Lni4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Luc;Lni4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Luc;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$newStyle:Lni4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luc;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Luc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, v1, Luc;->c:I

    .line 16
    .line 17
    iget v4, v1, Luc;->b:I

    .line 18
    .line 19
    instance-of v2, v2, Lni4;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Luc;

    .line 24
    .line 25
    iget v5, v2, Luc;->b:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    iget v2, v2, Luc;->c:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Luc;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$newStyle:Lni4;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v6, Lni4;

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const v25, 0xffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const-wide/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    invoke-direct/range {v6 .. v25}, Lni4;-><init>(JJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;I)V

    .line 68
    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_0
    invoke-direct {v2, v4, v3, v5}, Luc;-><init>(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Luc;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    .line 86
    return-object v2
.end method
