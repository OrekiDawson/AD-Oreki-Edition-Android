.class public final Ll32;
.super Lh32;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/internal/LinkedTreeMap;->a:Lu52;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ll32;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ll32;

    .line 8
    .line 9
    iget-object p1, p1, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    iget-object p0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;Lh32;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lk32;->a:Lk32;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lm32;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)Lh32;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh32;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh32;

    .line 8
    .line 9
    return-void
.end method
