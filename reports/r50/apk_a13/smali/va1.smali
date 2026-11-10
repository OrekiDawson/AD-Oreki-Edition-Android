.class public final Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsf4;


# static fields
.field public static final b:Lva1;

.field public static final c:Lva1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva1;->b:Lva1;

    .line 8
    .line 9
    new-instance v0, Lva1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lva1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lva1;->c:Lva1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lva1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-byte p0, p0, Lva1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/FinnishBackgroundView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/FinnishBackgroundView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lva1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Luh0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-byte p0, p0, Lva1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/FinnishBackgroundView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/FinnishBackgroundView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lva1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-byte p0, p0, Lva1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xff

    .line 7
    .line 8
    const/16 v0, 0xef

    .line 9
    .line 10
    invoke-static {p0, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const/4 p0, -0x1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
