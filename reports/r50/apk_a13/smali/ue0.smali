.class public final Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lgi0;


# static fields
.field public static final b:Lzk;


# instance fields
.field public final a:Landroidx/room/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzk;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lue0;->b:Lzk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lue0;->a:Landroidx/room/coroutines/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lhi0;)Lgi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->v(Lgi0;Lhi0;)Lgi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lhi0;
    .locals 0

    .line 1
    sget-object p0, Lue0;->b:Lzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lhi0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->O(Lgi0;Lhi0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lii0;)Lii0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
