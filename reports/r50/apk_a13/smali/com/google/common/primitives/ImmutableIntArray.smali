.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final array:[I

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->a:Lcom/google/common/primitives/ImmutableIntArray;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 7
    .line 8
    return-void
.end method

.method public static varargs c([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7ffffffe

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo40;->p(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    add-int/2addr v0, v3

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    aput v2, v1, v2

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo40;->r(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 13
    .line 14
    iget v2, p1, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v0, v1

    .line 20
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/common/primitives/ImmutableIntArray;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "[]"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 39
    .line 40
    aget v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
