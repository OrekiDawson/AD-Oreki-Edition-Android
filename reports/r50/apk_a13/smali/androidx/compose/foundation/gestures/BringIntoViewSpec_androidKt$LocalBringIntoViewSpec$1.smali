.class final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg3;

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/platform/e;->b:Lv11;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "android.software.leanback"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbz;->a:Laz;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Laz;->c:Lzy;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/a;->b:Lcz;

    .line 35
    .line 36
    return-object p0
.end method
