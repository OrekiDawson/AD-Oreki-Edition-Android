.class public final Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/e;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lua3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 4
    .line 5
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lua3;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 8
    .line 9
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
