.class final Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lwa;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwa;-><init>(Landroid/graphics/PathMeasure;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
