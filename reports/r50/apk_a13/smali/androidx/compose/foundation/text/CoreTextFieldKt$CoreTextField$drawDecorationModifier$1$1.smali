.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;
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
.field final synthetic $autofillHighlightColor:J

.field final synthetic $state:Landroidx/compose/foundation/text/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;->$autofillHighlightColor:J

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpz0;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/text/n;->s:Lyc3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/n;->t:Lyc3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;->$autofillHighlightColor:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/16 v5, 0x7e

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lpz0;->s(Lpz0;JJI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    .line 46
    .line 47
    return-object p0
.end method
