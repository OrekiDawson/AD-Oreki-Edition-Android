.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzt;


# direct methods
.method public synthetic constructor <init>(Lzt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt;->b:Lzt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lvt;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvt;->b:Lzt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzt;->L0:Landroid/widget/Spinner;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "languageSpinner"

    .line 17
    .line 18
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_0
    iget p1, p0, Lzt;->M0:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lzt;->M0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "MyPrefsFile"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "beginningDialogState"

    .line 49
    .line 50
    iget v2, p0, Lzt;->M0:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lzt;->M0:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lzt;->T(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v1, v1}, Lsw0;->P(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
