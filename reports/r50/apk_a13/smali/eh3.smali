.class public final Leh3;
.super Lu0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lz32;


# static fields
.field public static final d:Leh3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lvg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leh3;

    .line 2
    .line 3
    sget-object v1, Lo21;->N:Lo21;

    .line 4
    .line 5
    sget-object v2, Lvg3;->c:Lvg3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Leh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvg3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leh3;->d:Leh3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leh3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Leh3;->c:Lvg3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh3;->c:Lvg3;

    .line 2
    .line 3
    iget p0, p0, Lvg3;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh3;->c:Lvg3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvg3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lyk1;

    .line 2
    .line 3
    iget-object v1, p0, Leh3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Leh3;->c:Lvg3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lyk1;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
