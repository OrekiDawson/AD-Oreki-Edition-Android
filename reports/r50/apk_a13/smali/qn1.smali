.class public final Lqn1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqn1;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lqn1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ko:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lqn1;->a:F

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lpn1;

    .line 18
    .line 19
    iget-object p0, p0, Lqn1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lpn1;-><init>(FLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 28
    .line 29
    return-object p0
.end method
