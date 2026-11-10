.class public abstract Li42;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:B

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li42;->a:I

    .line 6
    .line 7
    iput v0, p0, Li42;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li42;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static g(Ljava/lang/Number;)F
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract b()Li42;
.end method

.method public c(Li42;)Li42;
    .locals 1

    .line 1
    iget v0, p1, Li42;->a:I

    .line 2
    .line 3
    iput v0, p0, Li42;->a:I

    .line 4
    .line 5
    iget v0, p1, Li42;->b:I

    .line 6
    .line 7
    iput v0, p0, Li42;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Li42;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Li42;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-byte v0, p1, Li42;->d:B

    .line 14
    .line 15
    iput-byte v0, p0, Li42;->d:B

    .line 16
    .line 17
    iget-object p1, p1, Li42;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Li42;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method
