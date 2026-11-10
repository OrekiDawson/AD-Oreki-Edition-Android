.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final synthetic v:I

.field public final synthetic w:Lmn;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/Window;Landroid/graphics/Rect;Landroid/os/Handler;Lkajfosz/antimatterdimensions/ui/skins/e;ILmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lra3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lra3;->c:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p4, p0, Lra3;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lra3;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lra3;->f:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 15
    .line 16
    iput p7, p0, Lra3;->v:I

    .line 17
    .line 18
    iput-object p8, p0, Lra3;->w:Lmn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lra3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lra3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lra3;->c:Landroid/view/Window;

    .line 6
    .line 7
    iget-object v3, p0, Lra3;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lra3;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, Lra3;->f:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 12
    .line 13
    iget v6, p0, Lra3;->v:I

    .line 14
    .line 15
    iget-object p0, p0, Lra3;->w:Lmn;

    .line 16
    .line 17
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lla3;

    .line 34
    .line 35
    invoke-direct {v1, v7, v5, p0, v0}, Lla3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkajfosz/antimatterdimensions/ui/skins/e;Lmn;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1, v4}, Ll22;->p(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lla3;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget p0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->F:I

    .line 42
    .line 43
    if-ne p0, v6, :cond_0

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_0
    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    .line 48
    iget-object p0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iget v0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->F:I

    .line 56
    .line 57
    if-ne v0, v6, :cond_1

    .line 58
    .line 59
    move v8, v9

    .line 60
    :cond_1
    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    .line 62
    iget-object v0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_0
    iget p0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->F:I

    .line 69
    .line 70
    if-ne p0, v6, :cond_2

    .line 71
    .line 72
    :goto_0
    move v8, v9

    .line 73
    :cond_2
    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    iget-object p0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    iget p0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->F:I

    .line 82
    .line 83
    if-ne p0, v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_2
    iget p0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->F:I

    .line 87
    .line 88
    if-ne p0, v6, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void
.end method
