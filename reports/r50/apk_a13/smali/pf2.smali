.class public final Lpf2;
.super Lj01;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpf2;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpf2;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->R:Lag;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Le11;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpf2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpf2;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->R:Lag;

    .line 14
    .line 15
    iget-object v0, p1, Lag;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrj2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lag;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrj2;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 54
    .line 55
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->v0:Z

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpf2;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    iput p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->b0:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->c0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->c0:Z

    .line 21
    .line 22
    invoke-static {p0}, Lkajfosz/antimatterdimensions/MainActivity;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float p1, p2, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpf2;->b:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->v0:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->v0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->L2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
