.class public Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln31;


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lp6;

.field public final b:Lof;

.field public final c:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 123
    sget v0, Lfr3;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxv4;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:[I

    .line 17
    .line 18
    invoke-static {p3, v0, p1, p2, v1}, Lwz2;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Lwz2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lwz2;->s()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp6;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lp6;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a:Lp6;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lp6;->p(Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lof;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lof;-><init>(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lof;->h(Landroid/util/AttributeSet;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lof;->b()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lye;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p1, p0, v0}, Lye;-><init>(Landroid/widget/EditText;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Lye;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lye;->k(Landroid/util/AttributeSet;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, p2}, Lye;->j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, p2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Lye;

    .line 2
    .line 3
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo44;

    .line 6
    .line 7
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lye;

    .line 10
    .line 11
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Li41;

    .line 14
    .line 15
    iget-boolean p0, p0, Li41;->c:Z

    .line 16
    .line 17
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a:Lp6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lof;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyq4;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp6;->m()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp6;->n()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 2
    .line 3
    invoke-virtual {p0}, Lof;->f()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 2
    .line 3
    invoke-virtual {p0}, Lof;->g()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lr42;->E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Lye;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lye;->l(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lu31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a:Lp6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp6;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a:Lp6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp6;->s(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lof;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lof;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lyq4;->n(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Lye;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Lye;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lye;->j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp6;->A(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp6;->B(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lof;->m(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lof;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->b:Lof;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lof;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
