.class public final synthetic Lro5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwo5;


# direct methods
.method public synthetic constructor <init>(Lwo5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lro5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lro5;->b:Lwo5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lro5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lro5;->b:Lwo5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwo5;->f:Lik;

    .line 9
    .line 10
    invoke-virtual {p0}, Lik;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lwo5;->f:Lik;

    .line 15
    .line 16
    invoke-virtual {p0}, Lik;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
