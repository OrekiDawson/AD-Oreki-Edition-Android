.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lm63;


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
    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lfh1;

    .line 6
    .line 7
    iget-object p0, p0, Lfh1;->a:Landroidx/fragment/app/d;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/d;->O:Lth1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, p0, v0}, Lsh1;->b(Landroidx/fragment/app/d;Ley5;Ldh1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
