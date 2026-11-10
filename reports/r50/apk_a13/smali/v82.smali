.class public final synthetic Lv82;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv82;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv82;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv82;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
