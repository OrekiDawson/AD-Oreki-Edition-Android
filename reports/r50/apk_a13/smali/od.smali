.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lod;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lod;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lod;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lod;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lod;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lod;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    sget v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->Q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->l0:[I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lfj;

    .line 39
    .line 40
    iget-object p0, p0, Lfj;->b:Lt71;

    .line 41
    .line 42
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lt71;->a:Ly71;

    .line 45
    .line 46
    iget-object p0, p0, Ly71;->C:Lp6;

    .line 47
    .line 48
    new-instance v0, Ls71;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ls71;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lp6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljq4;

    .line 63
    .line 64
    iget-object v4, v4, Ljq4;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    move v1, v5

    .line 74
    :cond_0
    invoke-static {v1}, Lo40;->y(Z)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lp6;->a:I

    .line 78
    .line 79
    add-int/2addr v1, v5

    .line 80
    iput v1, p0, Lp6;->a:I

    .line 81
    .line 82
    new-instance v1, Lz6;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v1, p0, v0, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lp6;->x(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lp6;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lp6;->D(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast p0, Lqi;

    .line 105
    .line 106
    iget-object p0, p0, Lqi;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 107
    .line 108
    invoke-interface {p0, v2}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 113
    .line 114
    invoke-interface {p0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
