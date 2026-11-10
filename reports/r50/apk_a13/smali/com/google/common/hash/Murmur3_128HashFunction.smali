.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Llq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final w:Llq;


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->w:Llq;

    .line 7
    .line 8
    sget v0, Lcom/google/common/hash/c;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_128("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final y()Lwx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/e;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/hash/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
