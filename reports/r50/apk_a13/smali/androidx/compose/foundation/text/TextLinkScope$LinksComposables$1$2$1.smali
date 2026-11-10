.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;
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
.field final synthetic $range:Luc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Lc55;

.field final synthetic this$0:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Luc;Lc55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Luc;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Lc55;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Luc;

    .line 4
    .line 5
    iget-object v1, v1, Luc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw92;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Lc55;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, v1, Lv92;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    check-cast v1, Lv92;

    .line 19
    .line 20
    iget-object v0, v1, Lv92;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p0, Lkb;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 28
    .line 29
    return-object p0
.end method
