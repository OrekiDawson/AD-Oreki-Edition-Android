.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-byte p2, p0, Lbt;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lbt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    check-cast v0, Lsv4;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Lsv4;->H0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 25
    .line 26
    iget-object p2, v0, Lsv4;->I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 27
    .line 28
    iget-object v0, v0, Lsv4;->J0:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->C(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    check-cast v0, Ls60;

    .line 37
    .line 38
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkm1;

    .line 41
    .line 42
    sput-object p0, Lim1;->a:Lkm1;

    .line 43
    .line 44
    iget-object p0, v0, Ls60;->J0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lui1;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Let;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    iget-boolean p1, p0, Let;->P0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sput-object p1, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Let;->M0:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
