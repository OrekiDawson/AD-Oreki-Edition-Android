.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lu11;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqj4;ZF)V
    .locals 3

    .line 1
    sget p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->J:I

    .line 2
    .line 3
    iget-object p0, p0, Lgs;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lfw0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lfw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0x2710

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->G:Lhs;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->F:Lhs;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:J

    .line 45
    .line 46
    sub-long/2addr p2, v0

    .line 47
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    cmp-long v2, p2, v0

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lhs;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sub-long/2addr v0, p2

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
