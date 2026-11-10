.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj82;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lme0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lme0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm82;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lme0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lme0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lik;

    .line 11
    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lik;->d:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lik;->d:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lpe0;

    .line 27
    .line 28
    sget-object p1, Lne0;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    if-eq p1, v1, :cond_4

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean p1, p0, Lpe0;->w:Z

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-boolean p1, p0, Lpe0;->x:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput-boolean v1, p0, Lpe0;->x:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lre0;->e:Lre0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpe0;->a(Lre0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-boolean p1, p0, Lpe0;->w:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-boolean p1, p0, Lpe0;->x:Z

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iput-boolean v0, p0, Lpe0;->x:Z

    .line 76
    .line 77
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
