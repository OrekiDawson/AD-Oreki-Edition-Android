.class public final Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final i:Lds;

.field public static final j:Lew0;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lqj4;

.field public f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public g:Lac2;

.field public h:Lbc2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzb2;->i:Lds;

    .line 13
    .line 14
    new-instance v0, Lew0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lew0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzb2;->j:Lew0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, Lzb2;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lzb2;->h:Lbc2;

    .line 4
    .line 5
    iput p1, v0, Lbc2;->b:F

    .line 6
    .line 7
    iget v1, p0, Lzb2;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lzb2;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    rem-int v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v1, v4}, Lsh5;->m(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2}, Log;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Lbc2;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Lzb2;->g:Lac2;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
