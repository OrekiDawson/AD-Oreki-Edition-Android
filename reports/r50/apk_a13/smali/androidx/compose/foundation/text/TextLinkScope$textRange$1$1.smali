.class final Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;
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
.field final synthetic $bounds:Lp02;


# direct methods
.method public constructor <init>(Lp02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->$bounds:Lp02;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->$bounds:Lp02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp02;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Ll02;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ll02;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
