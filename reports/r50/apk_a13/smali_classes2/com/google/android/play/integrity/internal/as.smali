.class public abstract Lcom/google/android/play/integrity/internal/as;
.super Lcom/google/android/play/integrity/internal/ao;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lcom/google/android/play/integrity/internal/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/ao;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lcom/google/android/play/integrity/internal/as;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/integrity/internal/au;->v:Lcom/google/android/play/integrity/internal/au;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/integrity/internal/as;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_5

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0

    .line 45
    :catch_0
    :cond_5
    return v2
.end method
