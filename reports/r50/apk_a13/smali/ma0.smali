.class public final Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqa0;


# direct methods
.method public synthetic constructor <init>(Lqa0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lma0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lma0;->b:Lqa0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lma0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lma0;->b:Lqa0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqa0;->T0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lqa0;->J0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqa0;->X(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v1}, Lsw0;->P(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqa0;->H0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lqa0;->K0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput v1, p0, Lqa0;->K0:I

    .line 40
    .line 41
    check-cast p1, Landroid/widget/Button;

    .line 42
    .line 43
    iget v0, p0, Lqa0;->W0:I

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Liu3;->cpv_presets:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqa0;->H0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqa0;->T()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput v2, p0, Lqa0;->K0:I

    .line 64
    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iget v0, p0, Lqa0;->Y0:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget v0, Liu3;->cpv_custom:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lqa0;->H0:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Lqa0;->U()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
