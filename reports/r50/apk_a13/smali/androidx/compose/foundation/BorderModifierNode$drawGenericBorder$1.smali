.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;
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
.field final synthetic $brush:Llz;

.field final synthetic $outline:Lhb3;


# direct methods
.method public constructor <init>(Lhb3;Lei4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Lhb3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Llz;

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
    check-cast p1, Lwg0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ln62;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln62;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Lhb3;

    .line 10
    .line 11
    iget-object v1, p1, Lhb3;->L:Lkd3;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Llz;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lpz0;->J(Lpz0;Lkd3;Llz;FLgn4;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj45;->a:Lj45;

    .line 23
    .line 24
    return-object p0
.end method
