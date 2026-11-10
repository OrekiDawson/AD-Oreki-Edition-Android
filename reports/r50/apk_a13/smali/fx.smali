.class public final Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

.field public final b:Lhx;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final v:Ln;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;Lhx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfx;->a:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 8
    .line 9
    iput-object p2, p0, Lfx;->b:Lhx;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfx;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Ln;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfx;->v:Ln;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfx;->b:Lhx;

    .line 2
    .line 3
    iget-object v1, v0, Lhx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lte2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Lfx;->v:Ln;

    .line 18
    .line 19
    iget-object v3, p0, Lfx;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v4, p0, Lfx;->a:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq p2, v5, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    return v6

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, Lfx;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lfx;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v4, p1, v5}, Lhx;->a(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;ZZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v6, p0, Lfx;->d:Z

    .line 48
    .line 49
    iput-boolean v6, p0, Lfx;->e:Z

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lfx;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lfx;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Lfx;->d:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v0, Lhx;->a:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lhx;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 79
    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lhx;->b(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Lhx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lgx;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lgx;->a:Lue2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lue2;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lte2;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfx;->d:Z

    .line 106
    .line 107
    invoke-virtual {v0, v4, p1, v6}, Lhx;->a(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;ZZ)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, p0, Lfx;->d:Z

    .line 111
    .line 112
    iput-boolean v6, p0, Lfx;->e:Z

    .line 113
    .line 114
    return v5

    .line 115
    :cond_6
    iput-object p1, p0, Lfx;->f:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-boolean p1, v0, Lhx;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object p1, v0, Lhx;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lte2;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-boolean v6, p0, Lfx;->d:Z

    .line 139
    .line 140
    iput-boolean v5, p0, Lfx;->e:Z

    .line 141
    .line 142
    const-wide/16 p0, 0x12c

    .line 143
    .line 144
    invoke-virtual {v3, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    return v5
.end method
