.class public final Lsq4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfa5;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq4;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsq4;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
