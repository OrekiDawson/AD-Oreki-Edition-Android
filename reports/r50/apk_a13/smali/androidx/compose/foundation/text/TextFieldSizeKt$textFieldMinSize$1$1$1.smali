.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $minSizeState:Lxt4;


# direct methods
.method public constructor <init>(Lxt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Lxt4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lql2;

    .line 2
    .line 3
    check-cast p2, Lml2;

    .line 4
    .line 5
    check-cast p3, Lfg0;

    .line 6
    .line 7
    iget-wide v0, p3, Lfg0;->a:J

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Lxt4;

    .line 10
    .line 11
    iget-wide v2, p0, Lxt4;->f:J

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long v4, v2, p0

    .line 16
    .line 17
    long-to-int p0, v4

    .line 18
    invoke-static {v0, v1}, Lfg0;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {v0, v1}, Lfg0;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0, p3, v4}, Ltz;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int p3, v2

    .line 37
    invoke-static {v0, v1}, Lfg0;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1}, Lfg0;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p3, v2, v3}, Ltz;->m(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v2, p0

    .line 54
    invoke-static/range {v0 .. v6}, Lfg0;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p2, v0, v1}, Lml2;->v(J)Lsh3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p2, p0, Lsh3;->a:I

    .line 63
    .line 64
    iget p3, p0, Lsh3;->b:I

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;-><init>(Lsh3;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3, v0}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
