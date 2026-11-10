.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lt64;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lp82;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
