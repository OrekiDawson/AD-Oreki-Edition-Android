.class public final Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLva;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwa;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    iget-object p3, p3, Lva;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
