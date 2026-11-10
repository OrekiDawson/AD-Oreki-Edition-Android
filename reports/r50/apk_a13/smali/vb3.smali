.class public final synthetic Lvb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lvb3;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget p1, Lcom/google/android/material/overflow/OverflowLinearLayout;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lvb3;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvb3;->b:Landroid/view/MenuItem;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method
