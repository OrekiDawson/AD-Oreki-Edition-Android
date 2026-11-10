.class public final Lfz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfz;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object p0, p0, Lfz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p0, Lm10;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    check-cast p0, Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast p0, Ln10;

    .line 29
    .line 30
    invoke-interface {p0}, Ln10;->cancel()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
