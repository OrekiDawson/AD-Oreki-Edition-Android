.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $composeViewContext:Landroidx/compose/ui/platform/l;

.field final synthetic $content:Lzi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/l;Lzi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Landroidx/compose/ui/platform/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lzi1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lik1;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lik1;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/s;

    .line 29
    .line 30
    iget-object v0, p2, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/s;

    .line 37
    .line 38
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v5, Led0;->a:Lyk;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    if-ne v2, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;

    .line 50
    .line 51
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;-><init>(Landroidx/compose/ui/platform/s;Lvh0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v2, Lzi1;

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/s;

    .line 63
    .line 64
    iget-object v0, p2, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/s;

    .line 71
    .line 72
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    if-ne v2, v5, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;

    .line 81
    .line 82
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;-><init>(Landroidx/compose/ui/platform/s;Lvh0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v2, Lzi1;

    .line 89
    .line 90
    invoke-static {p1, v2, v0}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Landroidx/compose/ui/platform/l;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/s;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lzi1;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p0, p1, v3}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lzi1;Lfd0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, Lik1;->V()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 109
    .line 110
    return-object p0
.end method
