.class public final synthetic Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Loi;


# direct methods
.method public synthetic constructor <init>(Loi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi;->a:Loi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmi;->a:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_4

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "AudioFocusManager"

    .line 22
    .line 23
    const-string v0, "Unknown focus change type: "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Loi;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Loi;->c:Landroidx/media3/exoplayer/a;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3, v2}, Ljq4;->b(III)Liq4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Liq4;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Loi;->c:Landroidx/media3/exoplayer/a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Ljq4;->b(III)Liq4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Liq4;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Loi;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Loi;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-eq p1, v3, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, Loi;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p1, p0, Loi;->c:Landroidx/media3/exoplayer/a;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v2}, Ljq4;->b(III)Liq4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Liq4;->b()V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 p1, 0x3

    .line 88
    invoke-virtual {p0, p1}, Loi;->b(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
