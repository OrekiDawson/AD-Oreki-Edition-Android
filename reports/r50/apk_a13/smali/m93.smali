.class public final Lm93;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm93;->a:F

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm93;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm93;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput p1, p0, Lm93;->d:F

    .line 24
    .line 25
    iput p1, p0, Lm93;->e:F

    .line 26
    .line 27
    iput p1, p0, Lm93;->f:F

    .line 28
    .line 29
    return-void
.end method
