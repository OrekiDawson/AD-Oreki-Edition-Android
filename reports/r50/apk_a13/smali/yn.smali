.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn;->b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

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
    iget-byte p1, p0, Lyn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyn;->b:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->e:Lui1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
