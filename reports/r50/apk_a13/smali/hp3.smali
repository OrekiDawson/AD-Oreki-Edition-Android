.class public final synthetic Lhp3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljp3;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic d:Landroid/widget/ImageButton;

.field public final synthetic e:Landroid/widget/ImageButton;

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ljp3;Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lhp3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhp3;->b:Ljp3;

    .line 4
    .line 5
    iput-object p2, p0, Lhp3;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lhp3;->d:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object p4, p0, Lhp3;->e:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iput-object p5, p0, Lhp3;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-byte p1, p0, Lhp3;->a:B

    .line 2
    .line 3
    const-string v0, "purchaseDialogUsesGridLayout"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lhp3;->b:Ljp3;

    .line 9
    .line 10
    iget-boolean p1, v3, Ljp3;->J0:Z

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v6, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v6, v3, Ljp3;->J0:Z

    .line 17
    .line 18
    iget-object v4, p0, Lhp3;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 19
    .line 20
    invoke-static {v4, v0, v6}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhp3;->d:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget-object v2, p0, Lhp3;->e:Landroid/widget/ImageButton;

    .line 26
    .line 27
    iget-object v5, p0, Lhp3;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Ljp3;->T(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljp3;Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/LinearLayout;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v9, p0, Lhp3;->b:Ljp3;

    .line 34
    .line 35
    iget-boolean p1, v9, Ljp3;->J0:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x0

    .line 41
    iput-boolean v12, v9, Ljp3;->J0:Z

    .line 42
    .line 43
    iget-object v10, p0, Lhp3;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 44
    .line 45
    invoke-static {v10, v0, v12}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lhp3;->d:Landroid/widget/ImageButton;

    .line 49
    .line 50
    iget-object v8, p0, Lhp3;->e:Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-object v11, p0, Lhp3;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Ljp3;->T(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljp3;Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/LinearLayout;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
