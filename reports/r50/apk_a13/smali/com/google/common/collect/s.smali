.class public final Lcom/google/common/collect/s;
.super Ll45;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public b:Lcom/google/common/collect/AbstractIterator$State;

.field public c:Ljava/lang/Object;

.field public final synthetic d:B

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ll45;-><init>(B)V

    .line 18
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->b:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lam3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/common/collect/s;->d:B

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/s;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/google/common/collect/s;->d:B

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/s;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/s;->e:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/google/common/collect/AbstractIterator$State;->d:Lcom/google/common/collect/AbstractIterator$State;

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    iput-object v3, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 27
    .line 28
    iget-byte v0, p0, Lcom/google/common/collect/s;->d:B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/google/common/collect/s;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/common/collect/s;->e:Ljava/util/Iterator;

    .line 34
    .line 35
    sget-object v6, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iput-object v6, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Lam3;

    .line 76
    .line 77
    invoke-interface {v7, v0}, Lam3;->apply(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iput-object v6, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 85
    .line 86
    :goto_2
    iput-object v3, p0, Lcom/google/common/collect/s;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 89
    .line 90
    if-eq v0, v6, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    return v1

    .line 98
    :cond_6
    return v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
