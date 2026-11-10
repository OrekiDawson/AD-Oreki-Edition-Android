.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/r;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/PopupWindow;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/r;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/r;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/r;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/r;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 11
    .line 12
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/r;->b:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/r;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    invoke-direct {p1, v2, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$4$2$1;-><init>(Landroid/widget/PopupWindow;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
