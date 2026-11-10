.class public final Lz25;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz25;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lz25;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lz25;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ln32;->y()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ln32;->t()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ln32;->y()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ln32;->t()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lz25;->a:B

    .line 2
    .line 3
    iget-boolean p0, p0, Lz25;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lu32;->m()Lu32;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    float-to-double v1, v0

    .line 23
    invoke-static {v1, v2}, Lb35;->a(D)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of p0, p2, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lu32;->v(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lu32;->m()Lu32;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-static {v0, v1}, Lb35;->a(D)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1, v0, v1}, Lu32;->r(D)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
