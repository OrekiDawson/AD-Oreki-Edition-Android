.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/a;->w0()Lfu2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lfu2;->n:Lru4;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lru4;->a:Lqu4;

    .line 18
    .line 19
    new-instance v4, Lqu4;

    .line 20
    .line 21
    iget-object v5, v3, Lqu4;->a:Lvc;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/a;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/a;->S:Lta0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lta0;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v7, Lba0;->h:J

    .line 37
    .line 38
    :goto_0
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const v16, 0xfffffe

    .line 41
    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v6 .. v16}, Liv4;->e(Liv4;JJJIJI)Liv4;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v3, Lqu4;->c:Ljava/util/List;

    .line 53
    .line 54
    iget v8, v3, Lqu4;->d:I

    .line 55
    .line 56
    iget-boolean v9, v3, Lqu4;->e:Z

    .line 57
    .line 58
    iget v10, v3, Lqu4;->f:I

    .line 59
    .line 60
    iget-object v11, v3, Lqu4;->g:Lnv0;

    .line 61
    .line 62
    iget-object v12, v3, Lqu4;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    iget-object v13, v3, Lqu4;->i:Lce1;

    .line 65
    .line 66
    iget-wide v14, v3, Lqu4;->j:J

    .line 67
    .line 68
    invoke-direct/range {v4 .. v15}, Lqu4;-><init>(Lvc;Liv4;Ljava/util/List;IZILnv0;Landroidx/compose/ui/unit/LayoutDirection;Lce1;J)V

    .line 69
    .line 70
    .line 71
    iget-wide v5, v2, Lru4;->c:J

    .line 72
    .line 73
    new-instance v0, Lru4;

    .line 74
    .line 75
    iget-object v2, v2, Lru4;->b:Ldu2;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v5, v6}, Lru4;-><init>(Lqu4;Ldu2;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
