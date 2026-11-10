.class final Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;
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
.field final synthetic $$changed:I

.field final synthetic $block:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $keys:[Ljava/lang/Object;

.field final synthetic $tmp1_rcvr:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;[Ljava/lang/Object;Lvi1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$tmp1_rcvr:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$block:Lvi1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$tmp1_rcvr:Landroidx/compose/foundation/text/s;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$keys:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$block:Lvi1;

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;->$$changed:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Lyo0;->Y(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2, v0, v1, p1, p0}, Landroidx/compose/foundation/text/s;->b([Ljava/lang/Object;Lvi1;Lfd0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object p0
.end method
