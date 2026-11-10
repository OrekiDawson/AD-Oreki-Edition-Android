.class public final Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lx11;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const-wide v2, 0x9e3779b1L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3039

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    iput p1, p0, Lpi;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 18
    iput p1, p0, Lpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lpi;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c(FF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p1

    .line 2
    iget v0, p0, Lpi;->a:I

    .line 3
    .line 4
    const v1, 0x19660d

    .line 5
    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    const v1, 0x3c6ef35f

    .line 9
    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lpi;->a:I

    .line 13
    .line 14
    ushr-int/lit8 p0, v0, 0x8

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x4b800000    # 1.6777216E7f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    mul-float/2addr p0, p2

    .line 21
    add-float/2addr p0, p1

    .line 22
    return p0
.end method
