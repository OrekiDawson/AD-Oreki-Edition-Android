.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lay0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmy1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmy1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmy1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmy1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/animation/core/e;

    .line 11
    .line 12
    check-cast v1, Ld05;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/e;->g:Lwh4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwh4;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/s;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/text/s;->c:Lwh4;

    .line 23
    .line 24
    check-cast v1, Lvi1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lwh4;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lrx2;

    .line 31
    .line 32
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsm3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Lrm3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lrm3;-><init>(Lsm3;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lbx2;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcx2;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcx2;->b(Lw02;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Landroidx/compose/animation/core/c;

    .line 60
    .line 61
    check-cast v1, Lly1;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/animation/core/c;->a:Lvx2;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
