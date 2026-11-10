.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfp;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lfp;Landroid/widget/Button;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcp;->b:Lfp;

    .line 4
    .line 5
    iput-object p2, p0, Lcp;->c:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lcp;->a:B

    .line 2
    .line 3
    const-string v0, "Seconds since last"

    .line 4
    .line 5
    const-string v1, "X times highest"

    .line 6
    .line 7
    iget-object v2, p0, Lcp;->c:Landroid/widget/Button;

    .line 8
    .line 9
    iget-object p0, p0, Lcp;->b:Lfp;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lfp;->W0:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lfp;->W0:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p0, "true"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "false"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/text/Spanned;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    iget-boolean p1, p0, Lfp;->R0:Z

    .line 50
    .line 51
    xor-int/lit8 v3, p1, 0x1

    .line 52
    .line 53
    iput-boolean v3, p0, Lfp;->R0:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p1, p0, Landroid/text/Spanned;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :pswitch_1
    iget-boolean p1, p0, Lfp;->P0:Z

    .line 81
    .line 82
    xor-int/lit8 v3, p1, 0x1

    .line 83
    .line 84
    iput-boolean v3, p0, Lfp;->P0:Z

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Landroid/text/Spanned;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
