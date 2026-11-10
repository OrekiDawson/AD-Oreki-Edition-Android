.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:Lqw3;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lqw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/o0;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/o0;->b:Lqw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/o0;->b:Lqw3;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$oneGlyphReality$1;-><init>(Lqw3;Lvh0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/o0;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Lkajfosz/antimatterdimensions/mainactivity/p0;->a(Lkajfosz/antimatterdimensions/MainActivity;Lqw3;Lvi1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
