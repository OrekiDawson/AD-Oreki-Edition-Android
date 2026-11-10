.class public final synthetic Lnn1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lui1;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lui1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnn1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnn1;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, Lnn1;->c:Lui1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnn1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lnn1;->c:Lui1;

    .line 7
    .line 8
    iget-object p0, p0, Lnn1;->b:Landroid/os/Handler;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
