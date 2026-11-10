.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/n;

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
    .locals 8

    .line 1
    check-cast p1, Lfx1;

    .line 2
    .line 3
    iget p1, p1, Lfx1;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/n;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->r:Lag;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x7

    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lag;->o()Ld52;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p1, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lag;->o()Ld52;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lag;->o()Ld52;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lag;->o()Ld52;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lag;->o()Ld52;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v6, 0x4

    .line 50
    if-ne p1, v6, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lag;->o()Ld52;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-ne p1, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    if-nez p1, :cond_c

    .line 60
    .line 61
    :goto_0
    const-string v6, "focusManager"

    .line 62
    .line 63
    sget-object v7, Lj45;->a:Lj45;

    .line 64
    .line 65
    if-ne p1, v3, :cond_8

    .line 66
    .line 67
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lnd1;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/focus/c;->h(IZ)Z

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_7
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_8
    if-ne p1, v2, :cond_a

    .line 84
    .line 85
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lnd1;

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v1}, Landroidx/compose/ui/focus/c;->h(IZ)Z

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_9
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_a
    if-ne p1, v5, :cond_b

    .line 102
    .line 103
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbi4;

    .line 106
    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    check-cast p0, Lxu0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lxu0;->a()V

    .line 112
    .line 113
    .line 114
    :cond_b
    return-object v7

    .line 115
    :cond_c
    const-string p0, "invalid ImeAction"

    .line 116
    .line 117
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
