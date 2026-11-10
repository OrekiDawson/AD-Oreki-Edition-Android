.class final Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;
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
.field public static final a:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->a:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

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
    .locals 6

    .line 1
    check-cast p1, Lgg3;

    .line 2
    .line 3
    sget p0, Lna;->a:I

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/platform/e;->b:Lv11;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lnv0;

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/foundation/s;->a:Lv11;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwb3;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Laa;

    .line 39
    .line 40
    iget-wide v3, p0, Lwb3;->a:J

    .line 41
    .line 42
    iget-object v5, p0, Lwb3;->b:Lec3;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Laa;-><init>(Landroid/content/Context;Lnv0;JLec3;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
