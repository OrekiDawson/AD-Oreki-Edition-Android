.class public final synthetic Lla3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final synthetic c:Lmn;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkajfosz/antimatterdimensions/ui/skins/e;Lmn;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lla3;->b:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 7
    .line 8
    iput-object p3, p0, Lla3;->c:Lmn;

    .line 9
    .line 10
    iput-object p4, p0, Lla3;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lla3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lla3;->b:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 10
    .line 11
    iget-object p1, p1, Lkajfosz/antimatterdimensions/ui/skins/e;->y:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lum2;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iget-object v2, p0, Lla3;->c:Lmn;

    .line 18
    .line 19
    iget-object p0, p0, Lla3;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v1}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
