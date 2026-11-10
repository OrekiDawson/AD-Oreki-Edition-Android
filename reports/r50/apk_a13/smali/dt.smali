.class public final Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldt;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string v1, "\\s+"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ldt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Let;

    .line 37
    .line 38
    iget-object p0, p0, Let;->T0:Lvi1;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/text/Spanned;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ldt;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p2, p0, Ldt;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ldt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lbl4;

    .line 12
    .line 13
    iget p3, p2, Lbl4;->K0:I

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    if-ne p3, p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lbl4;->L0:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p4, 0x3

    .line 29
    if-ne p3, p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string p4, "\\s+"

    .line 38
    .line 39
    invoke-direct {p3, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p4, ""

    .line 43
    .line 44
    invoke-virtual {p3, p1, p4}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "GottaGoFast!"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p2, Lbl4;->M0:Z

    .line 55
    .line 56
    iget-object p0, p0, Ldt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/widget/Button;

    .line 59
    .line 60
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget p1, Lzt3;->start_run:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/high16 p1, 0x1040000

    .line 68
    .line 69
    :goto_0
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of p3, p2, Landroid/text/Spanned;

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :pswitch_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
