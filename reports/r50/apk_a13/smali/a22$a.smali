.class public La22$a;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln32;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ln32;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "totalSeconds"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ln32;->K()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ln32;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ln32;->u()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ln32;->i()V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lz12;->l(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lz12;->n(I)Ljava/time/ZoneOffset;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln32;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Missing id or totalSeconds field; at path "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lz81;->q(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz81;->z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lu32;->f()V

    .line 12
    .line 13
    .line 14
    const-string p2, "totalSeconds"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu32;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lz81;->s(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lz12;->b(Ljava/time/ZoneOffset;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    invoke-virtual {p1, v0, v1}, Lu32;->t(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lu32;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lu32;->f()V

    .line 36
    .line 37
    .line 38
    const-string p2, "id"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lu32;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lz12;->e(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lu32;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lu32;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
