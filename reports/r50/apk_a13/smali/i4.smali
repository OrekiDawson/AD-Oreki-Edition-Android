.class public final Li4;
.super Lxg1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic y:B

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Li4;->y:B

    iput-object p1, p0, Li4;->z:Landroid/view/View;

    invoke-direct {p0, p2}, Lxg1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li4;->y:B

    .line 3
    .line 4
    iput-object p1, p0, Li4;->z:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxg1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lce4;
    .locals 2

    .line 1
    iget-byte v0, p0, Li4;->y:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li4;->z:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lm4;

    .line 17
    .line 18
    iget-object p0, p0, Lm4;->d:Landroidx/appcompat/widget/a;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/a;->N:Lk4;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lzp2;->a()Lxp2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_1
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Lj4;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Ll4;

    .line 37
    .line 38
    iget-object p0, p0, Ll4;->a:Landroidx/appcompat/widget/a;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/appcompat/widget/a;->O:Lk4;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lzp2;->a()Lxp2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li4;->y:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Li4;->z:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, v3, Landroidx/appcompat/widget/ActivityChooserView;->z:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v3, Landroidx/appcompat/widget/ActivityChooserView;->a:Lx4;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "No data model. Did you call #setDataModel?"

    .line 29
    .line 30
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v2

    .line 35
    :goto_1
    return v1

    .line 36
    :pswitch_0
    check-cast v3, Lm4;

    .line 37
    .line 38
    iget-object p0, v3, Lm4;->d:Landroidx/appcompat/widget/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->n()Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :pswitch_1
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 45
    .line 46
    iget-object v0, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Lkp2;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Lrp2;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lkp2;->a(Lrp2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Li4;->b()Lce4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lce4;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Li4;->y:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li4;->z:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lxg1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_1
    check-cast v2, Lm4;

    .line 21
    .line 22
    iget-object p0, v2, Lm4;->d:Landroidx/appcompat/widget/a;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/a;->P:Ljj1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->g()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
