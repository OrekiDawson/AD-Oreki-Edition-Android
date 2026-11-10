.class public final Lpj4;
.super Lcom/google/common/base/b;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic w:B

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrx;Ljava/lang/CharSequence;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpj4;->w:B

    .line 2
    .line 3
    iput-object p3, p0, Lpj4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/b;-><init>(Lrx;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lpj4;->w:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpj4;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lpj4;->w:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/base/b;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object p0, p0, Lpj4;->x:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v0

    .line 22
    :goto_0
    if-gt p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    add-int v5, v4, p1

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, p1

    .line 46
    :cond_2
    return v1

    .line 47
    :pswitch_0
    check-cast p0, Ll50;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lo40;->w(II)V

    .line 54
    .line 55
    .line 56
    :goto_2
    if-ge p1, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v3}, Ll50;->a(C)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move v1, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
