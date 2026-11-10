.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lb42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lb42;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field private entriesView:Lsi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi2;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysView:Lti2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti2;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesView:Lui2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 9
    .line 10
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 52
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    new-array v1, p1, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 28
    .line 29
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "capacity must be non-negative."

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbq0;->F([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbq0;->F([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 47
    .line 48
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 49
    .line 50
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 55
    .line 56
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lsi2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsi2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsi2;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lsi2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->l(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->q(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 29
    .line 30
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->n(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 55
    .line 56
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 60
    .line 61
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 62
    .line 63
    if-le v2, p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 66
    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 71
    .line 72
    aget-object v3, v3, v6

    .line 73
    .line 74
    invoke-static {v3, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    neg-int p0, v4

    .line 81
    return p0

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-le v2, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->r(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string p0, "capacity must be non-negative."

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    new-instance v0, Lpi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpi2;-><init>(Lkotlin/collections/builders/MapBuilder;B)V

    .line 5
    .line 6
    .line 7
    move p0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lri2;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lri2;->a:I

    .line 15
    .line 16
    iget-object v3, v0, Lri2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lri2;->a:I

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    iput v4, v0, Lri2;->a:I

    .line 31
    .line 32
    iput v2, v0, Lri2;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v4, v0, Lri2;->b:I

    .line 39
    .line 40
    aget-object v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v2, v1

    .line 50
    :goto_1
    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v4, v0, Lri2;->b:I

    .line 58
    .line 59
    aget-object v3, v3, v4

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_2
    xor-int/2addr v2, v3

    .line 70
    invoke-virtual {v0}, Lri2;->d()V

    .line 71
    .line 72
    .line 73
    add-int/2addr p0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lrq1;->m()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    return p0
.end method

.method public final i()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lv01;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lbq0;->F([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lbq0;->F([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 55
    .line 56
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lti2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lti2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lti2;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lti2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->m(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    nop

    .line 30
    :catch_0
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final m(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/MapBuilder;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_7

    .line 28
    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_6

    .line 31
    .line 32
    array-length p1, v0

    .line 33
    shr-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    sub-int v1, p1, v2

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    move p1, v2

    .line 41
    :cond_1
    const v1, 0x7ffffff7

    .line 42
    .line 43
    .line 44
    sub-int v3, p1, v1

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    if-le v2, v1, :cond_2

    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p1, v1

    .line 55
    :cond_3
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 74
    .line 75
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 80
    .line 81
    if-ge p1, v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, p1

    .line 85
    :goto_2
    mul-int/lit8 v4, v4, 0x3

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-le p1, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->r(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    invoke-static {}, Lja4;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->g(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->h()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v0, p0, p1

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    aput-object p2, p0, p1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->n(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->g(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->h()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    neg-int v1, v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    aget-object v3, v2, v1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 14
    .line 15
    ushr-int p0, p1, p0

    .line 16
    .line 17
    return p0
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 30
    .line 31
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->q(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 46
    .line 47
    aget v4, v3, v0

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    aput p1, v3, v0

    .line 52
    .line 53
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 54
    .line 55
    aput v0, v1, v2

    .line 56
    .line 57
    move v2, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    array-length v0, v3

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 74
    .line 75
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->j()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    move v2, v0

    .line 21
    move v3, v1

    .line 22
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v4

    .line 33
    :goto_1
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 34
    .line 35
    aget v5, v4, v0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget v6, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 40
    .line 41
    if-le v3, v6, :cond_3

    .line 42
    .line 43
    aput v1, v4, v2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-nez v5, :cond_4

    .line 47
    .line 48
    aput v1, v4, v2

    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 59
    .line 60
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v6, v5, -0x1

    .line 70
    .line 71
    aget-object v4, v4, v6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/MapBuilder;->q(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v0

    .line 78
    iget-object v7, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 79
    .line 80
    array-length v8, v7

    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    and-int/2addr v4, v8

    .line 84
    if-lt v4, v3, :cond_1

    .line 85
    .line 86
    aput v5, v7, v2

    .line 87
    .line 88
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 89
    .line 90
    aput v2, v3, v6

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "{"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpi2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lpi2;-><init>(Lkotlin/collections/builders/MapBuilder;B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lri2;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string p0, ", "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget p0, v1, Lri2;->a:I

    .line 38
    .line 39
    iget-object v3, v1, Lri2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge p0, v4, :cond_3

    .line 48
    .line 49
    iget p0, v1, Lri2;->a:I

    .line 50
    .line 51
    add-int/lit8 v4, p0, 0x1

    .line 52
    .line 53
    iput v4, v1, Lri2;->a:I

    .line 54
    .line 55
    iput p0, v1, Lri2;->b:I

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget v4, v1, Lri2;->b:I

    .line 62
    .line 63
    aget-object p0, p0, v4

    .line 64
    .line 65
    const-string v4, "(this Map)"

    .line 66
    .line 67
    if-ne p0, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 p0, 0x3d

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v5, v1, Lri2;->b:I

    .line 89
    .line 90
    aget-object p0, p0, v5

    .line 91
    .line 92
    if-ne p0, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1}, Lri2;->d()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lrq1;->m()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_4
    const-string/jumbo p0, "}"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lui2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lui2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lui2;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lui2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
