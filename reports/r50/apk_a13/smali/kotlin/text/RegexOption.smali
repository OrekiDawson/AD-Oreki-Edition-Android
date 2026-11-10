.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/text/RegexOption;

.field public static final synthetic b:[Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/text/RegexOption;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 11
    .line 12
    new-instance v1, Lkotlin/text/RegexOption;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v4, "MULTILINE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/text/RegexOption;

    .line 23
    .line 24
    const-string v4, "LITERAL"

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v4, v3, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkotlin/text/RegexOption;

    .line 32
    .line 33
    const-string v4, "UNIX_LINES"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v4, v6, v5}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkotlin/text/RegexOption;

    .line 40
    .line 41
    const-string v5, "COMMENTS"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/text/RegexOption;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    const-string v8, "DOT_MATCHES_ALL"

    .line 53
    .line 54
    invoke-direct {v5, v8, v6, v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lkotlin/text/RegexOption;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/16 v8, 0x80

    .line 61
    .line 62
    const-string v9, "CANON_EQ"

    .line 63
    .line 64
    invoke-direct {v6, v9, v7, v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkotlin/text/RegexOption;->b:[Lkotlin/text/RegexOption;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    .line 5
    .line 6
    iput p3, p0, Lkotlin/text/RegexOption;->mask:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    .line 1
    const-class v0, Lkotlin/text/RegexOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/RegexOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->b:[Lkotlin/text/RegexOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/RegexOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/RegexOption;->value:I

    .line 2
    .line 3
    return p0
.end method
