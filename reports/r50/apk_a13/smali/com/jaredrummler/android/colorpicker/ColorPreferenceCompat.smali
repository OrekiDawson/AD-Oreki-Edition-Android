.class public Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;
.super Landroidx/preference/Preference;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lra0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->d(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->d(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lwu3;->ColorPreference:[I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lwu3;->ColorPreference_cpv_showDialog:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    sget v0, Lwu3;->ColorPreference_cpv_dialogType:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    sget v0, Lwu3;->ColorPreference_cpv_colorShape:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    sget v0, Lwu3;->ColorPreference_cpv_allowPresets:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    sget v0, Lwu3;->ColorPreference_cpv_allowCustom:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    sget v0, Lwu3;->ColorPreference_cpv_showAlphaSlider:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    sget v0, Lwu3;->ColorPreference_cpv_showColorShades:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    sget v0, Lwu3;->ColorPreference_cpv_previewSize:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    sget v0, Lwu3;->ColorPreference_cpv_colorPresets:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v1, Lwu3;->ColorPreference_cpv_dialogTitle:I

    .line 58
    .line 59
    sget v2, Liu3;->cpv_default_title:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
