.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/eternity/studies/c;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/eternity/studies/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/t0;->a:Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$2$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/t0;->a:Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$2$1;-><init>(Lkajfosz/antimatterdimensions/eternity/studies/c;Lvh0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
