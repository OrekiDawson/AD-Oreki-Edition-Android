.class public final Lfp0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp0;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/database/core/Path;->access$000(Lcom/google/firebase/database/core/Path;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lfp0;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkv3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfp0;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->c:Ljava/lang/Iterable;

    .line 18
    iget p1, p1, Lkv3;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lfp0;->b:I

    return-void
.end method

.method public constructor <init>(Lq;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfp0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->c:Ljava/lang/Iterable;

    const/4 p1, -0x1

    iput p1, p0, Lfp0;->b:I

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lfp0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfp0;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lfp0;->b:I

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    return v2

    .line 16
    :pswitch_0
    iget p0, p0, Lfp0;->b:I

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/firebase/database/core/Path;->access$100(Lcom/google/firebase/database/core/Path;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p0, v0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    return v2

    .line 28
    :pswitch_1
    check-cast v1, Lq;

    .line 29
    .line 30
    iget p0, p0, Lfp0;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lq;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-ge p0, v0, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    return v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfp0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfp0;->c:Ljava/lang/Iterable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lfp0;->b:I

    .line 10
    .line 11
    new-instance v1, Llb1;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llb1;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    int-to-double v4, v0

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfp0;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lfp0;->b:I

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lfp0;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/google/firebase/database/core/Path;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/firebase/database/core/Path;->access$200(Lcom/google/firebase/database/core/Path;)[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lfp0;->b:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Lfp0;->b:I

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "No more elements."

    .line 54
    .line 55
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lfp0;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v2, Lq;

    .line 66
    .line 67
    iget v0, p0, Lfp0;->b:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lfp0;->b:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lq;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget p0, p0, Lfp0;->b:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x23

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Cannot advance the iterator beyond "

    .line 96
    .line 97
    invoke-static {v2, v0, p0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lfp0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Can\'t remove component from immutable Path!"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Cannot remove elements from a DataBufferIterator"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
