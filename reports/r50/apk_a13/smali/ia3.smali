.class public final synthetic Lia3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lia3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lia3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lia3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lia3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lj04;

    .line 10
    .line 11
    iget-object v0, p0, Lj04;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 12
    .line 13
    iget-object v2, p0, Lj04;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj04;->c:Leightbitlab/com/blurview/BlurView;

    .line 19
    .line 20
    iget-object v2, p0, Lj04;->b:[I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj04;->d()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 30
    .line 31
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->G:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->F:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->F:I

    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
