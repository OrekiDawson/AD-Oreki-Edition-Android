.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/a;

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
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lvc;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/a;->X:Lhs4;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lhs4;->b:Lvc;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, v0, Lhs4;->b:Lvc;

    .line 20
    .line 21
    iget-object v0, v0, Lhs4;->d:Lfu2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/a;->K:Lce1;

    .line 29
    .line 30
    iget v5, p1, Landroidx/compose/foundation/text/modifiers/a;->M:I

    .line 31
    .line 32
    iget-boolean v6, p1, Landroidx/compose/foundation/text/modifiers/a;->N:Z

    .line 33
    .line 34
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/a;->O:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/a;->P:I

    .line 37
    .line 38
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    iput-object v1, v0, Lfu2;->a:Lvc;

    .line 41
    .line 42
    iget-object v1, v0, Lfu2;->k:Liv4;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Liv4;->c(Liv4;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-object v3, v0, Lfu2;->k:Liv4;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iput-object v2, v0, Lfu2;->l:Lgc2;

    .line 54
    .line 55
    iput-object v2, v0, Lfu2;->n:Lru4;

    .line 56
    .line 57
    iput v3, v0, Lfu2;->p:I

    .line 58
    .line 59
    iput v3, v0, Lfu2;->o:I

    .line 60
    .line 61
    :cond_1
    iput-object v4, v0, Lfu2;->b:Lce1;

    .line 62
    .line 63
    iput v5, v0, Lfu2;->c:I

    .line 64
    .line 65
    iput-boolean v6, v0, Lfu2;->d:Z

    .line 66
    .line 67
    iput v7, v0, Lfu2;->e:I

    .line 68
    .line 69
    iput p1, v0, Lfu2;->f:I

    .line 70
    .line 71
    iput-object v8, v0, Lfu2;->g:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, v0, Lfu2;->l:Lgc2;

    .line 74
    .line 75
    iput-object v2, v0, Lfu2;->n:Lru4;

    .line 76
    .line 77
    iput v3, v0, Lfu2;->p:I

    .line 78
    .line 79
    iput v3, v0, Lfu2;->o:I

    .line 80
    .line 81
    sget-object v2, Lj45;->a:Lj45;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v9, Lhs4;

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 87
    .line 88
    invoke-direct {v9, v0, v1}, Lhs4;-><init>(Lvc;Lvc;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lfu2;

    .line 92
    .line 93
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->K:Lce1;

    .line 96
    .line 97
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/a;->M:I

    .line 98
    .line 99
    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/a;->N:Z

    .line 100
    .line 101
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/a;->O:I

    .line 102
    .line 103
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/a;->P:I

    .line 104
    .line 105
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, Lfu2;-><init>(Lvc;Liv4;Lce1;IZIILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/a;->w0()Lfu2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lfu2;->j:Lnv0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lfu2;->c(Lnv0;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v9, Lhs4;->d:Lfu2;

    .line 120
    .line 121
    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/a;->X:Lhs4;

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ltz;->H(Lsa4;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ley5;->x(Landroidx/compose/ui/node/f;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ll12;->x(Lnz0;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0
.end method
