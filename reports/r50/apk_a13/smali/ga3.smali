.class public final synthetic Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/e;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lga3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 8
    .line 9
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->k:Le11;

    .line 10
    .line 11
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->y:Landroid/os/Handler;

    .line 12
    .line 13
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
