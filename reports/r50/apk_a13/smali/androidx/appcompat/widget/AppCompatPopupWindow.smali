.class Landroidx/appcompat/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Liv3;->PopupWindow:[I

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2, v0}, Lwz2;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Liv3;->PopupWindow_overlapAnchor:I

    .line 8
    .line 9
    iget-object p3, p1, Lwz2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Landroid/content/res/TypedArray;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget p2, Liv3;->PopupWindow_overlapAnchor:I

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p3, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget p2, Liv3;->PopupWindow_android_popupBackground:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lwz2;->s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
