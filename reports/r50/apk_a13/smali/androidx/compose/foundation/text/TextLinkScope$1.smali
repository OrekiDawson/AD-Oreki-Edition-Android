.class final Landroidx/compose/foundation/text/TextLinkScope$1;
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


# static fields
.field public static final a:Landroidx/compose/foundation/text/TextLinkScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextLinkScope$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->a:Landroidx/compose/foundation/text/TextLinkScope$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Luc;

    .line 4
    .line 5
    iget-object v1, v0, Luc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Lw92;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    check-cast v1, Lw92;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw92;->a()Lvu4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lvu4;->a:Lni4;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lvu4;->b:Lni4;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lvu4;->c:Lni4;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lvu4;->d:Lni4;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Luc;

    .line 37
    .line 38
    iget-object v2, v0, Luc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Lw92;

    .line 44
    .line 45
    invoke-virtual {v2}, Lw92;->a()Lvu4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lvu4;->a:Lni4;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lni4;

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const v22, 0xffff

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    invoke-direct/range {v3 .. v22}, Lni4;-><init>(JJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;I)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_2
    iget v3, v0, Luc;->b:I

    .line 87
    .line 88
    iget v4, v0, Luc;->c:I

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v2}, Luc;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v1}, [Luc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_0
    filled-new-array {v0}, [Luc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
