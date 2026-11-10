.class public final synthetic Lkajfosz/antimatterdimensions/ui/celestials/v/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc65;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lvq;


# direct methods
.method public synthetic constructor <init>(Lc65;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->a:Lc65;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->f:Lvq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->a:Lc65;

    .line 7
    .line 8
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/celestials/v/a;->f:Lvq;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/ui/celestials/v/VReducePopup$getBalloon$1$1;-><init>(Lc65;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvq;Lvh0;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
