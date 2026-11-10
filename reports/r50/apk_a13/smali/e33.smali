.class public final Le33;
.super Lq23;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Ls23;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x7fc

    .line 3
    .line 4
    const/16 v1, 0x1f7

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lq23;-><init>(ILui1;Ljava/lang/String;Lui1;Lui1;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Reality Machine"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "Infinity Point"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    const-string v0, "Eternity Point"

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-static {}, Le33;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Le33;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " is unique? That\'s right! They all have different personalities, their own feelings, their own thoughts... I hope you can sleep well tonight, knowing this... Remember all of those "

    .line 12
    .line 13
    const-string v3, "s you\'ve spent? They had families, and they miss them... Look at what you\'ve done, you\'re a monster."

    .line 14
    .line 15
    const-string v4, "Here at Antimatter Dimensions, we pride ourselves in the quality of our products. For example: Did you know that every "

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v1, v3}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
