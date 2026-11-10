.class public final Llh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Llh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lz;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v1, v0}, Lz;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Ls92;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ls92;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast v1, Lzi1;

    .line 32
    .line 33
    invoke-static {v1}, Lbq0;->z(Lzi1;)Lfb4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance v0, Lt92;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lt92;-><init>(Llh;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast v1, Lo02;

    .line 45
    .line 46
    invoke-virtual {v1}, Lm02;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast v1, [Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p0, Lz;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lz;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
