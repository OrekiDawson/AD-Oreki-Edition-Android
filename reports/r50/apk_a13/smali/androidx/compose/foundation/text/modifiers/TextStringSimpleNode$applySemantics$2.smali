.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/b;

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
    .locals 9

    .line 1
    check-cast p1, Lvc;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/b;

    .line 4
    .line 5
    iget-object v2, p1, Lvc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/b;->T:Lgv4;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lgv4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v2, p1, Lgv4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lgv4;->d:Lrc3;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->J:Liv4;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->K:Lce1;

    .line 29
    .line 30
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    .line 31
    .line 32
    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    .line 33
    .line 34
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/b;->N:I

    .line 35
    .line 36
    iget v0, v0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    .line 37
    .line 38
    iput-object v2, p1, Lrc3;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p1, Lrc3;->b:Liv4;

    .line 41
    .line 42
    iput-object v3, p1, Lrc3;->c:Lce1;

    .line 43
    .line 44
    iput v4, p1, Lrc3;->d:I

    .line 45
    .line 46
    iput-boolean v5, p1, Lrc3;->e:Z

    .line 47
    .line 48
    iput v6, p1, Lrc3;->f:I

    .line 49
    .line 50
    iput v0, p1, Lrc3;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lrc3;->b()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lj45;->a:Lj45;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lgv4;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->I:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lgv4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lrc3;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->J:Liv4;

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/b;->K:Lce1;

    .line 72
    .line 73
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    .line 74
    .line 75
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    .line 76
    .line 77
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/b;->N:I

    .line 78
    .line 79
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lrc3;-><init>(Ljava/lang/String;Liv4;Lce1;IZII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->w0()Lrc3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lrc3;->i:Lnv0;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lrc3;->c(Lnv0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lgv4;->d:Lrc3;

    .line 94
    .line 95
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/b;->T:Lgv4;

    .line 96
    .line 97
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/b;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ltz;->H(Lsa4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ley5;->x(Landroidx/compose/ui/node/f;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ll12;->x(Lnz0;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0
.end method
