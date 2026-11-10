.class public final Landroidx/compose/foundation/contextmenu/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lwh4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh4;

    .line 5
    .line 6
    invoke-direct {v0}, Lwh4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/contextmenu/c;->a:Lwh4;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lui1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/c;->a:Lwh4;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;-><init>(Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lui1;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const p2, 0xf9f600c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p2, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwh4;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmh0;Lfd0;I)V
    .locals 6

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, 0x4eb252f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lik1;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/c;->a:Lwh4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwh4;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    if-ge v3, v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lwh4;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Laj1;

    .line 72
    .line 73
    and-int/lit8 v5, v0, 0xe

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, p1, p2, v5}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p2}, Lik1;->V()V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;-><init>(Landroidx/compose/foundation/contextmenu/c;Lmh0;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 100
    .line 101
    :cond_7
    return-void
.end method
