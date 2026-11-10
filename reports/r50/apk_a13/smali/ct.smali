.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Let;


# direct methods
.method public synthetic constructor <init>(Let;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lct;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lct;->b:Let;

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
    iget-byte p1, p0, Lct;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lct;->b:Let;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Let;->O0:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-boolean p1, p0, Let;->P0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    sput-object p1, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Let;->N0:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
