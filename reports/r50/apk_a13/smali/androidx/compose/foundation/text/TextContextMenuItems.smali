.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum b:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum c:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum d:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum e:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final synthetic f:[Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1040003

    .line 5
    .line 6
    .line 7
    const-string v3, "Cut"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x1040001

    .line 18
    .line 19
    .line 20
    const-string v4, "Copy"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x104000b

    .line 31
    .line 32
    .line 33
    const-string v5, "Paste"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->c:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x104000d

    .line 44
    .line 45
    .line 46
    const-string v6, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->d:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 52
    .line 53
    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 54
    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1a

    .line 58
    .line 59
    if-gt v5, v6, :cond_0

    .line 60
    .line 61
    sget v5, Lau3;->autofill:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v5, 0x104001a

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v6, "Autofill"

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-direct {v4, v6, v7, v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->e:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 74
    .line 75
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->f:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg51;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->f:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lik1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/e;->c:Lbe0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
