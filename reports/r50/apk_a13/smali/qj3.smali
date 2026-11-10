.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhj3;

.field public final synthetic b:Lgj3;

.field public final synthetic c:Lzy4;

.field public final synthetic d:Lpj3;


# direct methods
.method public synthetic constructor <init>(Lhj3;Lgj3;Lzy4;Lpj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj3;->a:Lhj3;

    .line 5
    .line 6
    iput-object p2, p0, Lqj3;->b:Lgj3;

    .line 7
    .line 8
    iput-object p3, p0, Lqj3;->c:Lzy4;

    .line 9
    .line 10
    iput-object p4, p0, Lqj3;->d:Lpj3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqj3;->b:Lgj3;

    .line 2
    .line 3
    check-cast p1, Ly71;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ly71;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ly71;->u()Liz4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzt0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyt0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lyt0;-><init>(Lzt0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfz4;

    .line 29
    .line 30
    iget-object v2, p0, Lqj3;->d:Lpj3;

    .line 31
    .line 32
    iget v3, v2, Lpj3;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lqj3;->c:Lzy4;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3}, Lfz4;-><init>(Lzy4;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lyt0;->e(Lfz4;)Lhz4;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lpj3;->a:Lnz4;

    .line 51
    .line 52
    iget-object v0, v0, Lnz4;->b:Lzy4;

    .line 53
    .line 54
    iget v0, v0, Lzy4;->c:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v0, v3}, Lhz4;->i(IZ)Lhz4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lhz4;->a()Liz4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ly71;->N(Liz4;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lpj3;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lqj3;->a:Lhj3;

    .line 70
    .line 71
    iget-byte v0, p0, Lhj3;->e:B

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lhj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->G:Lnj3;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v0, v0, Lnj3;->d:[Ljava/lang/String;

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lhj3;->d:Landroidx/media3/ui/PlayerControlView;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
