.class public final Lvo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lvo;

.field public static final b:Lwg;

.field public static c:I

.field public static d:I

.field public static e:Z

.field public static f:J

.field public static g:J

.field public static h:Z

.field public static final i:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo;->a:Lvo;

    .line 7
    .line 8
    new-instance v0, Lwg;

    .line 9
    .line 10
    invoke-direct {v0}, Lwg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvo;->b:Lwg;

    .line 14
    .line 15
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v1, "\\s?\\n\\s+"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvo;->i:Lkotlin/text/Regex;

    .line 23
    .line 24
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lvo;->b:Lwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    sput-wide v0, Lvo;->g:J

    .line 9
    .line 10
    sget v0, Lvo;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sput v0, Lvo;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\r"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "\u200e"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lxo0;->e(Ljava/lang/String;Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 21
    .line 22
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Rn:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget v1, Lzt3;->imported_script_X:I

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lvo;->h:Z

    .line 3
    .line 4
    sget-object v0, Lvo;->b:Lwg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lto;

    .line 21
    .line 22
    invoke-virtual {v1}, Lto;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->g(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lkajfosz/antimatterdimensions/reality/automator/a;->B(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static e()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->g(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->m(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Luo;I)V
    .locals 7

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    sget-boolean v0, Lvo;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lto;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lto;-><init>(Ljava/lang/String;Luo;IJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v3, p0

    .line 21
    move v4, p1

    .line 22
    new-instance v1, Lto;

    .line 23
    .line 24
    invoke-virtual {v3}, Luo;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p0, v2, p1, v0}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lvo;->i:Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v0, " "

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v3, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lto;-><init>(Ljava/lang/String;Luo;IJ)V

    .line 51
    .line 52
    .line 53
    :goto_2
    sget-object p0, Lvo;->b:Lwg;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lwg;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-wide v5, Lvo;->g:J

    .line 59
    .line 60
    iget p1, p0, Lwg;->c:I

    .line 61
    .line 62
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lwg;->removeFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    sget p0, Lvo;->c:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    sput p0, Lvo;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public static g(I)I
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 42
    .line 43
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->j()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/2addr v2, p0

    .line 80
    return v2
.end method

.method public static isWaiting()Z
    .locals 1

    sget-boolean v0, Lvo;->e:Z

    return v0
.end method

.method public static waitStart()J
    .locals 2

    sget-wide v0, Lvo;->f:J

    return-wide v0
.end method
