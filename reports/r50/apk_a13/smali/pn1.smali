.class public final Lpn1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpn1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput p1, p0, Lpn1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvq;->c:Lnp5;

    .line 10
    .line 11
    iget-object v0, v0, Lnp5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget p0, p0, Lpn1;->b:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, p0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
