.class public final Lc33;
.super Lq23;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x7fe

    .line 3
    .line 4
    const/16 v1, 0x536

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lq23;-><init>(ILui1;Ljava/lang/String;Lui1;Lui1;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    const-string v9, "news"

    .line 2
    .line 3
    const-string v10, "ticker."

    .line 4
    .line 5
    const-string v0, "Click"

    .line 6
    .line 7
    const-string v1, "here"

    .line 8
    .line 9
    const-string v2, "to"

    .line 10
    .line 11
    const-string v3, "disassemble"

    .line 12
    .line 13
    const-string v4, "paperclips"

    .line 14
    .line 15
    const-string v5, "for"

    .line 16
    .line 17
    const-string v6, "trace"

    .line 18
    .line 19
    const-string v7, "amounts"

    .line 20
    .line 21
    const-string v8, "of"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget p0, p0, Lc33;->l:I

    .line 38
    .line 39
    sub-int/2addr v2, p0

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v0}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x3e

    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final b()Lrq2;
    .locals 7

    .line 1
    iget v0, p0, Lc33;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc33;->l:I

    .line 6
    .line 7
    new-instance v1, Lrq2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc33;->a()Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x3e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc33;->l:I

    .line 3
    .line 4
    return-void
.end method
