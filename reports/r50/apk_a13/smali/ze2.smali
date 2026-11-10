.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->e:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 10
    .line 11
    iget-object p0, p0, Lze2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->q0:Ls62;

    .line 16
    .line 17
    invoke-interface {p1}, Ls62;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsf4;

    .line 22
    .line 23
    invoke-interface {p1}, Lsf4;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lve2;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
