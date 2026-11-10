.class public final synthetic Lkajfosz/antimatterdimensions/ui/celestials/ra/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv3;

.field public final synthetic c:Lvq;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ILmv3;Lvq;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/Button;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->b:Lmv3;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->c:Lvq;

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->e:Landroid/widget/Button;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->f:Z

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
    new-instance v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->c:Lvq;

    .line 9
    .line 10
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->b:Lmv3;

    .line 11
    .line 12
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->e:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    iget-boolean v7, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;->f:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/ui/celestials/ra/RaUpgradePopup$getBalloon$1$1;-><init>(ILvq;Lvh0;Lmv3;Landroid/widget/Button;Landroidx/appcompat/app/AppCompatActivity;Z)V

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
