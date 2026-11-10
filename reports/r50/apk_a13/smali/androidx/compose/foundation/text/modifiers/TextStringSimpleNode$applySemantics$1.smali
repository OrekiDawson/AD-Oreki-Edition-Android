.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/b;

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
    .locals 26

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
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/b;->w0()Lrc3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/b;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->J:Liv4;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Lta0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lta0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-wide v4, Lba0;->h:J

    .line 27
    .line 28
    :goto_0
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const v13, 0xfffffe

    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v3 .. v13}, Liv4;->e(Liv4;JJJIJI)Liv4;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    iget-object v0, v2, Lrc3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object v5, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v4, v2, Lrc3;->i:Lnv0;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v15, Lvc;

    .line 55
    .line 56
    iget-object v5, v2, Lrc3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v15, v5}, Lvc;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lrc3;->j:Lqa;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v5, v2, Lrc3;->n:Lqc3;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-wide v5, v2, Lrc3;->p:J

    .line 72
    .line 73
    const-wide v7, -0x1fffffffdL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v24, v5, v7

    .line 79
    .line 80
    new-instance v5, Lru4;

    .line 81
    .line 82
    new-instance v14, Lqu4;

    .line 83
    .line 84
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    iget v6, v2, Lrc3;->f:I

    .line 87
    .line 88
    iget-boolean v7, v2, Lrc3;->e:Z

    .line 89
    .line 90
    iget v8, v2, Lrc3;->d:I

    .line 91
    .line 92
    iget-object v9, v2, Lrc3;->c:Lce1;

    .line 93
    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    move-object/from16 v21, v4

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    move/from16 v20, v8

    .line 103
    .line 104
    move-object/from16 v23, v9

    .line 105
    .line 106
    invoke-direct/range {v14 .. v25}, Lqu4;-><init>(Lvc;Liv4;Ljava/util/List;IZILnv0;Landroidx/compose/ui/unit/LayoutDirection;Lce1;J)V

    .line 107
    .line 108
    .line 109
    move-object v0, v14

    .line 110
    move-object/from16 v18, v21

    .line 111
    .line 112
    move-object/from16 v19, v23

    .line 113
    .line 114
    new-instance v9, Ldu2;

    .line 115
    .line 116
    new-instance v14, Lgc2;

    .line 117
    .line 118
    invoke-direct/range {v14 .. v19}, Lgc2;-><init>(Lvc;Liv4;Ljava/util/List;Lnv0;Lce1;)V

    .line 119
    .line 120
    .line 121
    iget v13, v2, Lrc3;->f:I

    .line 122
    .line 123
    move-object v10, v14

    .line 124
    iget v14, v2, Lrc3;->d:I

    .line 125
    .line 126
    move-wide/from16 v11, v24

    .line 127
    .line 128
    invoke-direct/range {v9 .. v14}, Ldu2;-><init>(Lgc2;JII)V

    .line 129
    .line 130
    .line 131
    iget-wide v6, v2, Lrc3;->l:J

    .line 132
    .line 133
    invoke-direct {v5, v0, v9, v6, v7}, Lru4;-><init>(Lqu4;Ldu2;J)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v3, v5

    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
