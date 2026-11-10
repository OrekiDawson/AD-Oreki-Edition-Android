.class public final synthetic Lb11;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-byte p1, p0, Lb11;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lb11;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    sget p1, Lcom/google/android/material/search/SearchView;->d0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :pswitch_0
    check-cast p0, Lf11;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lf11;->o:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    const-wide/16 v3, 0x12c

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    iput-boolean v0, p0, Lf11;->m:Z

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lf11;->t()V

    .line 56
    .line 57
    .line 58
    iput-boolean p2, p0, Lf11;->m:Z

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lf11;->o:J

    .line 65
    .line 66
    :cond_3
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
