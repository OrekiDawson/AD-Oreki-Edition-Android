.class public final Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhs;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhs;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhs;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->J:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld01;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v1, v2}, Ld01;->d(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lfw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lfw0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lwx1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lwx1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:J

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->J:I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e:I

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:J

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
