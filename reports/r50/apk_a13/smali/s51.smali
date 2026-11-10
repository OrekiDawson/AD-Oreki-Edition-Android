.class public Ls51;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lkajfosz/antimatterdimensions/BigDouble;

.field public final j:Lui1;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Lt51;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v1, p5

    .line 18
    :goto_0
    and-int/lit8 p5, p7, 0x20

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :goto_1
    move v0, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const/4 p5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    and-int/lit8 p5, p7, 0x40

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    new-instance p6, Lo51;

    .line 32
    .line 33
    const/16 p5, 0x18

    .line 34
    .line 35
    invoke-direct {p6, p5}, Lo51;-><init>(B)V

    .line 36
    .line 37
    .line 38
    :cond_4
    move-object p7, p6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object p5, p3

    .line 43
    const/4 p3, 0x0

    .line 44
    move-object p6, p4

    .line 45
    move-object p4, p2

    .line 46
    move-object p2, p0

    .line 47
    invoke-direct/range {p2 .. p7}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Ls51;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    iput-object v1, p2, Ls51;->j:Lui1;

    .line 53
    .line 54
    iput-boolean v0, p2, Ls51;->k:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls51;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-super {p0}, Lak1;->s()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ls51;->j:Lui1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls51;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 28
    .line 29
    sget v1, Lzt3;->locked_behing_pelle_upgrade:I

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, " "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ls51;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Ltf4;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v3, 0x21

    .line 62
    .line 63
    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Ls51;->k:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ls51;->j:Lui1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ls51;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    sget-object v0, Lln0;->z:Lxm0;

    .line 39
    .line 40
    iget-object p0, p0, Ls51;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ltz p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method
