.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg30;


# direct methods
.method public synthetic constructor <init>(Lg30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf30;->b:Lg30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lf30;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lf30;->b:Lg30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lk30;->a:Lg03;

    .line 13
    .line 14
    invoke-static {}, Lk30;->e()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lg30;->a:D

    .line 19
    .line 20
    sub-double/2addr v3, v5

    .line 21
    iget-wide v5, p0, Lg30;->b:D

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    invoke-static {v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, Lk30;->a:Lg03;

    .line 34
    .line 35
    invoke-static {}, Lk30;->c()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmpl-double v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lk30;->e()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lg30;->a:D

    .line 48
    .line 49
    cmpl-double p0, v0, v2

    .line 50
    .line 51
    if-ltz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
