.class public final Ld93;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lya3;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;Ljava/lang/String;Lya3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld93;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 5
    .line 6
    iput-object p2, p0, Ld93;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld93;->c:Lya3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Ld93;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 4
    .line 5
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->H:Ld93;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->H:Ld93;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Ld93;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Ld93;->c:Lya3;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->k(Ljava/lang/String;Lya3;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method
