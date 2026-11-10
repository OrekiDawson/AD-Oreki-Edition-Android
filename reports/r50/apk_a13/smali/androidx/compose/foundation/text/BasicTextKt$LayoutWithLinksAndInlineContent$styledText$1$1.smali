.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic $text:Lvc;

.field final synthetic $textScope:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Lvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$textScope:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$text:Lvc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$textScope:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/s;->c:Lwh4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwh4;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/text/s;->b:Lvc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Ljs4;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljs4;-><init>(Lvc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lwh4;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lwh4;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lvi1;

    .line 33
    .line 34
    invoke-interface {v5, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v2, Ljs4;->b:Lvc;

    .line 41
    .line 42
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/text/s;->b:Lvc;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    return-object v3

    .line 48
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$text:Lvc;

    .line 49
    .line 50
    return-object p0
.end method
