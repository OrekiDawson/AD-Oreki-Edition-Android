.class final Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;
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
.field public static final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;

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
    move-object v0, p1

    .line 2
    check-cast v0, Lpz0;

    .line 3
    .line 4
    sget-wide v1, Lba0;->g:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0x7e

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lpz0;->s(Lpz0;JJI)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj45;->a:Lj45;

    .line 14
    .line 15
    return-object p0
.end method
