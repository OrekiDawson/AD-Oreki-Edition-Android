.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/s;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/s;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/s;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    sget-object v4, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 12
    .line 13
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/s;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 26
    .line 27
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/reality/automator/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/s;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 38
    .line 39
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/u;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 43
    .line 44
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$34$2$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$34$2$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
