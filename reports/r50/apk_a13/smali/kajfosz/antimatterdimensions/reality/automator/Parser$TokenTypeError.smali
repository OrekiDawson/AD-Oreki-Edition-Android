.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$TokenTypeError;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$ParseError;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lzx4;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    sget v0, Lzt3;->expecting_token_X_but_found_Y:I

    .line 7
    .line 8
    iget-object v1, p1, Lzx4;->a:Lay4;

    .line 9
    .line 10
    sget-object v2, Ldy4;->d:Lay4;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v1, Lzt3;->end_of_line:I

    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Ldy4;->K0:Lay4;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget v1, Lzt3;->end_of_file:I

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p1, Lzx4;->b:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p1, p1, Lzx4;->c:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p2, p1, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
