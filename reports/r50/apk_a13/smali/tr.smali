.class public abstract Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lrr;

.field public static final b:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrr;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltr;->a:Lrr;

    .line 20
    .line 21
    new-instance v0, Lsr;

    .line 22
    .line 23
    const-string v1, "base32()"

    .line 24
    .line 25
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lsr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsr;

    .line 31
    .line 32
    const-string v1, "base32Hex()"

    .line 33
    .line 34
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lsr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lqr;

    .line 40
    .line 41
    new-instance v1, Lpr;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    new-array v2, v2, [C

    .line 46
    .line 47
    fill-array-data v2, :array_0

    .line 48
    .line 49
    .line 50
    const-string v3, "base16()"

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lpr;-><init>(Ljava/lang/String;[C)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lqr;-><init>(Lpr;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ltr;->b:Lqr;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final a(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Lo40;->x(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lsr;

    .line 10
    .line 11
    iget-object v1, v1, Lsr;->c:Lpr;

    .line 12
    .line 13
    iget v2, v1, Lpr;->e:I

    .line 14
    .line 15
    iget v1, v1, Lpr;->f:I

    .line 16
    .line 17
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 18
    .line 19
    invoke-static {p1, v1}, Ley5;->o(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, v2

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Ltr;->b(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public abstract b(Ljava/lang/StringBuilder;[BI)V
.end method
