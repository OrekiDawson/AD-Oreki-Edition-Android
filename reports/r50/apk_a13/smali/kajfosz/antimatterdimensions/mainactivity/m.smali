.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/m;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/m;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/mainactivity/m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$19$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lkajfosz/antimatterdimensions/mainactivity/m;->a:I

    .line 7
    .line 8
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/mainactivity/m;->b:Z

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$19$1$1;-><init>(IZLvh0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
