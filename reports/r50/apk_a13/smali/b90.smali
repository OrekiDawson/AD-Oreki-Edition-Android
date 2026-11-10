.class public final synthetic Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc90;


# direct methods
.method public synthetic constructor <init>(Lc90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb90;->b:Lc90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lb90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb90;->b:Lc90;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc90;->J0:Lve2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lve2;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc90;->I0:Lve2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lve2;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
