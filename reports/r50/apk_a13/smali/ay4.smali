.class public final Lay4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Character;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Character;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, -0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lay4;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lay4;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lay4;->c:[Ljava/lang/Character;

    .line 28
    .line 29
    iput p4, p0, Lay4;->d:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lay4;->e:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lay4;->f:Z

    .line 34
    .line 35
    new-instance p1, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string p3, "^("

    .line 38
    .line 39
    const-string p4, ")"

    .line 40
    .line 41
    invoke-static {p3, p2, p4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 46
    .line 47
    invoke-direct {p1, p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/text/Regex;->g()Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lay4;->g:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lay4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
