.class public final synthetic Lma3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkajfosz/antimatterdimensions/ui/skins/e;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/ui/skins/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lma3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lma3;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lma3;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/e;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lma3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    iput p2, p0, Lma3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lma3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lma3;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 7
    .line 8
    iget p0, p0, Lma3;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, v3, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 18
    .line 19
    iget-object p0, v3, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, v3, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, v3, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/ui/skins/e;->w()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 47
    .line 48
    iget-object p0, v3, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
