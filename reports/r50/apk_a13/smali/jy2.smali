.class public final Ljy2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lli1;

.field public b:F

.field public c:F

.field public final d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final i:I

.field public j:F

.field public k:F

.field public l:B

.field public m:Z


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lli1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljy2;->a:Lli1;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iput p2, p0, Ljy2;->i:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    const/16 p2, 0x16

    .line 25
    .line 26
    if-le p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ljy2;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ljy2;->l:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
