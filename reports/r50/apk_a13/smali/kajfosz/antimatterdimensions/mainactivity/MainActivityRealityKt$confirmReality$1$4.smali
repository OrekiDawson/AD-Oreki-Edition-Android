.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityKt$confirmReality$1$4"
    f = "MainActivityReality.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $glyphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $realityProps:Lqw3;

.field final synthetic $this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lqw3;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$realityProps:Lqw3;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$glyphs:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$realityProps:Lqw3;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$glyphs:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;-><init>(Lqw3;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;Lvh0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmr2;

    .line 11
    .line 12
    new-instance v0, Lio1;

    .line 13
    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$realityProps:Lqw3;

    .line 15
    .line 16
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$glyphs:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 25
    .line 26
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$realityProps:Lqw3;

    .line 27
    .line 28
    new-instance v6, Ldl0;

    .line 29
    .line 30
    const/16 v7, 0x1b

    .line 31
    .line 32
    invoke-direct {v6, v4, v5, v7}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v6}, Lio1;-><init>(Lqw3;Lqo1;Ljava/util/List;Ldl0;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "GlyphSelectionDialog"

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$4;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lj45;->a:Lj45;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
