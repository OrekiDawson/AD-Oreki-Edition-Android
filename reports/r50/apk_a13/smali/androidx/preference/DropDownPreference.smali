.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    sget v0, Lbr3;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    const p3, 0x1090009

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/preference/ListPreference;->v:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    aget-object p3, p0, v0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
