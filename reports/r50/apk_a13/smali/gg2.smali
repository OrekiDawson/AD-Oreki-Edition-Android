.class public final Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 6
    .line 7
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->nn:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->nn:Z

    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 14
    .line 15
    sget p1, Lzt3;->sticky_button_unlock_title:I

    .line 16
    .line 17
    new-array v1, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget p1, Lzt3;->sticky_button_unlock:I

    .line 24
    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const v6, 0x7fff8

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
