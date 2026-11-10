.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwt;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-byte p0, p0, Lwt;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/google/android/material/search/SearchView;->d0:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    return v1

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->yo:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->yo:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return v0

    .line 43
    :pswitch_2
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
