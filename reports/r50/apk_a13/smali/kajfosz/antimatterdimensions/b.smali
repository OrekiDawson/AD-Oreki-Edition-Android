.class public final synthetic Lkajfosz/antimatterdimensions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Le5;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/b;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/b;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->wm:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    new-instance v0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/net/Uri;Lvh0;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
