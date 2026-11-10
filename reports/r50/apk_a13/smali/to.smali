.class public final Lto;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Luo;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:D

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo;IJ)V
    .locals 4

    .line 1
    sget-wide v0, Lvo;->g:J

    .line 2
    .line 3
    sub-long v0, p4, v0

    .line 4
    .line 5
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ltw4;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lto;->a:Luo;

    .line 27
    .line 28
    iput p3, p0, Lto;->b:I

    .line 29
    .line 30
    iput-wide p4, p0, Lto;->c:J

    .line 31
    .line 32
    iput-wide v0, p0, Lto;->d:J

    .line 33
    .line 34
    iput-wide v2, p0, Lto;->e:D

    .line 35
    .line 36
    iput-object p1, p0, Lto;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lto;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lvo;->a:Lvo;

    .line 7
    .line 8
    iget-object v0, p0, Lto;->a:Luo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luo;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lvo;->i:Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lto;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lto;->a:Luo;

    .line 40
    .line 41
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->line_X_Y:I

    .line 4
    .line 5
    iget v1, p0, Lto;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lto;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
