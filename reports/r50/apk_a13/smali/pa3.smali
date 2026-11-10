.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final synthetic c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

.field public final synthetic d:Lz93;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/ui/skins/e;Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;Lz93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpa3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpa3;->b:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 7
    .line 8
    iput-object p3, p0, Lpa3;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 9
    .line 10
    iput-object p4, p0, Lpa3;->d:Lz93;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpa3;->b:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 4
    .line 5
    iget v2, p0, Lpa3;->a:I

    .line 6
    .line 7
    sget-object v3, Lj45;->a:Lj45;

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 14
    .line 15
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 21
    .line 22
    iget-object v2, p0, Lpa3;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->x()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lpa3;->d:Lz93;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x78

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Le11;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
