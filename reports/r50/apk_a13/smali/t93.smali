.class public final synthetic Lt93;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

.field public final synthetic c:Lo93;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;Lo93;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt93;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt93;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 4
    .line 5
    iput-object p2, p0, Lt93;->c:Lo93;

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
    .locals 2

    .line 1
    iget-byte p1, p0, Lt93;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lt93;->c:Lo93;

    .line 4
    .line 5
    iget-object p0, p0, Lt93;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->K:I

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->e(Lo93;FF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->K:I

    .line 20
    .line 21
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 30
    .line 31
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 32
    .line 33
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v0, Lo93;->a:Ls93;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->r(Ls93;Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
