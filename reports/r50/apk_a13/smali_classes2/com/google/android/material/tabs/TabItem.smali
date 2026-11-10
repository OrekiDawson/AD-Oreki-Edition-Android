.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvu3;->TabItem:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lwz2;->q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lvu3;->TabItem_android_text:I

    .line 11
    .line 12
    iget-object v0, p1, Lwz2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget p2, Lvu3;->TabItem_android_icon:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    sget p2, Lvu3;->TabItem_android_layout:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lwz2;->s()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
