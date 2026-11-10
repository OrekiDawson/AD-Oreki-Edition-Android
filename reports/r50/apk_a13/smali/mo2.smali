.class public final synthetic Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpo2;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lsb2;

.field public final synthetic e:Lrn2;


# direct methods
.method public synthetic constructor <init>(Lpo2;Landroid/util/Pair;Lsb2;Lrn2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmo2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmo2;->b:Lpo2;

    .line 4
    .line 5
    iput-object p2, p0, Lmo2;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lmo2;->d:Lsb2;

    .line 8
    .line 9
    iput-object p4, p0, Lmo2;->e:Lrn2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmo2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmo2;->e:Lrn2;

    .line 4
    .line 5
    iget-object v2, p0, Lmo2;->d:Lsb2;

    .line 6
    .line 7
    iget-object v3, p0, Lmo2;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lmo2;->b:Lpo2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpo2;->b:Lso2;

    .line 15
    .line 16
    iget-object p0, p0, Lso2;->i:Lrq0;

    .line 17
    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ldo2;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3, v2, v1}, Lrq0;->l(ILdo2;Lsb2;Lrn2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lpo2;->b:Lso2;

    .line 35
    .line 36
    iget-object p0, p0, Lso2;->i:Lrq0;

    .line 37
    .line 38
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ldo2;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Lrq0;->i(ILdo2;Lsb2;Lrn2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
