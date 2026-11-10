.class public final Ln84;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Ln84;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lli1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableSet;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lli1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ln84;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ln84;-><init>(Lli1;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ln84;->b:Ln84;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lli1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lli1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iput-object p1, p0, Ln84;->a:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ln84;

    .line 7
    .line 8
    iget-object p0, p0, Ln84;->a:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget-object p1, p1, Ln84;->a:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Ln84;->a:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
