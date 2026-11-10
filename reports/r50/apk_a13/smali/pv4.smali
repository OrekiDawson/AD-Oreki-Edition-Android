.class public final synthetic Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpv4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv4;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpv4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpv4;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
