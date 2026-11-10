.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzi1;"
    }
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/l;

    .line 4
    .line 5
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/l;->L:Lvi1;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/l;Lvh0;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v0, p1, p1, v1, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lrs1;->u(Lrr2;Lui1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/l;->N:Landroidx/compose/ui/node/m;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/l;->A0()Lae1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/l;->N:Landroidx/compose/ui/node/m;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lae1;->w0(La62;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Ljx2;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/l;->A0()Lae1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lae1;->w0(La62;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-static {p0}, Ltz;->H(Lsa4;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/l;->K:Lbx2;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/foundation/l;->M:Lid1;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance p2, Ljd1;

    .line 118
    .line 119
    invoke-direct {p2, v1}, Ljd1;-><init>(Lid1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/l;->z0(Lbx2;Lw02;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/l;->M:Lid1;

    .line 126
    .line 127
    :cond_6
    new-instance p1, Lid1;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/l;->z0(Lbx2;Lw02;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/l;->M:Lid1;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    if-eqz v1, :cond_8

    .line 139
    .line 140
    new-instance p2, Ljd1;

    .line 141
    .line 142
    invoke-direct {p2, v1}, Ljd1;-><init>(Lid1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/l;->z0(Lbx2;Lw02;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/l;->M:Lid1;

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->b(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lj45;->a:Lj45;

    .line 9
    .line 10
    return-object p0
.end method
