.class public final synthetic Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvz0;->b:Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvz0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvz0;->b:Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->J:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget v0, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->J:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, Ler3;->ALCHEMY_LINE_INACTIVE:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget v0, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->J:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v0, Ler3;->ALCHEMY_ARROW_ACTIVE:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget v0, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->J:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v0, Ler3;->ALCHEMY_ARC_FILLED:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget v0, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->J:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v0, Ler3;->ALCHEMY_CIRCLE_UNFOCUSED:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
