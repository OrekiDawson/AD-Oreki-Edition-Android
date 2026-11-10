.class public abstract Lkp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lrk3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk3;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrk3;-><init>(Ljava/util/List;La41;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkp4;->a:Lrk3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lsr2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsr2;
    .locals 3

    .line 1
    new-instance v0, Ljp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Ljp4;-><init>(Ljava/lang/Object;Lws4;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
