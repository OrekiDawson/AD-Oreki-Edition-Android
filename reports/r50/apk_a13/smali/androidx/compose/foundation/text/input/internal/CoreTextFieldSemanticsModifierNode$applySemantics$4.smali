.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;
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
.field final synthetic $this_applySemantics:Lya4;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;Lya4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->$this_applySemantics:Lya4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvc;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/foundation/text/n;->e:Llu4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, Lta1;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lhb0;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, p1, v5}, Lhb0;-><init>(Lvc;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Lp21;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v3, v6, v7

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/n;->d:Lq21;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lq21;->a(Ljava/util/List;)Lyt4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Llu4;->a(Lyt4;Lyt4;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lj45;->a:Lj45;

    .line 61
    .line 62
    :cond_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 67
    .line 68
    iget-object v1, v0, Lyt4;->a:Lvc;

    .line 69
    .line 70
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v2, v0, Lyt4;->b:J

    .line 73
    .line 74
    sget v0, Lbv4;->c:I

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shr-long v4, v2, v0

    .line 79
    .line 80
    long-to-int v4, v4

    .line 81
    const-wide v5, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v5

    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v1, v4, v2, p1}, Lym4;->v0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 97
    .line 98
    iget-wide v2, v2, Lyt4;->b:J

    .line 99
    .line 100
    shr-long/2addr v2, v0

    .line 101
    long-to-int v0, v2

    .line 102
    iget-object p1, p1, Lvc;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v0

    .line 109
    invoke-static {p1, p1}, Lon4;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 116
    .line 117
    new-instance p1, Lyt4;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p1, v1, v2, v3, v0}, Lyt4;-><init>(Ljava/lang/String;JI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0
.end method
