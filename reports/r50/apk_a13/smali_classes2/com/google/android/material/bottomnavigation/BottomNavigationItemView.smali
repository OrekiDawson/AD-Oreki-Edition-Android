.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 0

    .line 1
    sget p0, Lvr3;->design_bottom_navigation_margin:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lpt3;->design_bottom_navigation_item:I

    .line 2
    .line 3
    return p0
.end method
