.class public final Ln41;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Luz;


# static fields
.field public static final a:Ln41;

.field public static final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final c:Lov0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln41;->a:Ln41;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    sput-object v0, Ln41;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Lov0;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lov0;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln41;->c:Lov0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getDensity()Lnv0;
    .locals 0

    .line 1
    sget-object p0, Ln41;->c:Lov0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    sget-object p0, Ln41;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method
