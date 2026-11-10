.class public final Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# instance fields
.field public final a:Lui1;


# direct methods
.method public constructor <init>(Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/o;->a:Lui1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lfg0;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;

    .line 10
    .line 11
    invoke-direct {p4, p2, p0}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
