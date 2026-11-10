.class final Landroidx/compose/foundation/ScrollState$scrollableState$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/v;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/v;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/v;->a:Lvc3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc3;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, p1

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/v;

    .line 18
    .line 19
    iget v2, v1, Landroidx/compose/foundation/v;->e:F

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/v;->d:Lvc3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvc3;->k()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Ltz;->l(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/v;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/compose/foundation/v;->a:Lvc3;

    .line 44
    .line 45
    invoke-virtual {v2}, Lvc3;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/v;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/compose/foundation/v;->a:Lvc3;

    .line 58
    .line 59
    invoke-virtual {v4}, Lvc3;->k()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    iget-object v3, v3, Landroidx/compose/foundation/v;->a:Lvc3;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lvc3;->s(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/v;

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    sub-float v2, v1, v2

    .line 73
    .line 74
    iput v2, p0, Landroidx/compose/foundation/v;->e:F

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move p1, v1

    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
