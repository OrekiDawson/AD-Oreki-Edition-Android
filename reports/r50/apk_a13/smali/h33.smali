.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh33;->a:J

    .line 5
    .line 6
    iput p3, p0, Lh33;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Li33;->c:F

    .line 7
    .line 8
    iget v1, p1, Li33;->e:F

    .line 9
    .line 10
    iget-wide v2, p1, Li33;->d:J

    .line 11
    .line 12
    iget-wide v4, p0, Lh33;->a:J

    .line 13
    .line 14
    sub-long/2addr v4, v2

    .line 15
    long-to-float v2, v4

    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget p1, p1, Li33;->b:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    iget p0, p0, Lh33;->b:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    cmpg-float p0, v1, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
