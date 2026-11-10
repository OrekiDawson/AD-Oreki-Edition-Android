.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

.field public final synthetic b:Lg93;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;Lg93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb93;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 5
    .line 6
    iput-object p2, p0, Lb93;->b:Lg93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lb93;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 2
    .line 3
    iget-object v0, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->H:Ld93;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 13
    .line 14
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 15
    .line 16
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ll12;->E()Lya3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lb93;->b:Lg93;

    .line 26
    .line 27
    iget-object p0, p0, Lg93;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a(Lya3;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ld93;

    .line 40
    .line 41
    invoke-direct {v3, p1, p0, v0}, Ld93;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;Ljava/lang/String;Lya3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->H:Ld93;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1, p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->k(Ljava/lang/String;Lya3;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1
.end method
