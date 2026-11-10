.class public final Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# static fields
.field public static final a:Landroidx/compose/foundation/text/k;

.field public static final b:Lvi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/k;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/k;->b:Lvi1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lfg0;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Landroidx/compose/foundation/text/k;->b:Lvi1;

    .line 10
    .line 11
    invoke-static {p1, p0, p2, p3}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
