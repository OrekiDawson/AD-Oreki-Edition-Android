.class public final synthetic Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqk3;


# direct methods
.method public synthetic constructor <init>(Lqk3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpk3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpk3;->b:Lqk3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpk3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk3;->b:Lqk3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqk3;->j:Ls62;

    .line 9
    .line 10
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljb4;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lbq0;->v(Ljb4;[Ljb4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lqk3;->b:Lxk1;

    .line 26
    .line 27
    invoke-interface {p0}, Lxk1;->typeParametersSerializers()[Lg42;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v1, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    invoke-interface {v3}, Lg42;->getDescriptor()Ljb4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-static {v0}, Lo66;->o(Ljava/util/List;)[Ljb4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Lqk3;->b:Lxk1;

    .line 62
    .line 63
    invoke-interface {p0}, Lxk1;->childSerializers()[Lg42;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lrs1;->g:[Lg42;

    .line 70
    .line 71
    :cond_2
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
