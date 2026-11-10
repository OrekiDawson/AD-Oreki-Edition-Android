.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityGameLoopKt"
    f = "MainActivityGameLoop.kt"
    l = {
        0x37,
        0x3b,
        0x45,
        0x45
    }
    m = "gameLoop"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGameLoopKt$gameLoop$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
