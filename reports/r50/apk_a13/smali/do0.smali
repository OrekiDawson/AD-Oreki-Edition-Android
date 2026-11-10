.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lho0;


# direct methods
.method public synthetic constructor <init>(Lho0;Ljava/lang/String;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldo0;->d:Lho0;

    .line 4
    .line 5
    iput-object p2, p0, Ldo0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldo0;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldo0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldo0;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ldo0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldo0;->d:Lho0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lho0;->b:Lbo0;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lbo0;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lho0;->b:Lbo0;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lbo0;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
