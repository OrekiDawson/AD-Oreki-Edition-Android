.class public final Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcq3;


# static fields
.field public static final a:Lhq3;

.field public static final b:Lgq3;

.field public static final c:Lu20;

.field public static final d:Lu20;

.field public static final e:Lu20;

.field public static final f:Lu20;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3;->a:Lhq3;

    .line 7
    .line 8
    sget v0, Ler3;->TERESA:I

    .line 9
    .line 10
    new-instance v1, Lgq3;

    .line 11
    .line 12
    const-string/jumbo v2, "\u03de"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lv20;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhq3;->b:Lgq3;

    .line 20
    .line 21
    new-instance v4, Lu20;

    .line 22
    .line 23
    sget v6, Lzt3;->teresa_quotes_initial:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x1c

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v10}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lhq3;->c:Lu20;

    .line 35
    .line 36
    new-instance v5, Lu20;

    .line 37
    .line 38
    sget v7, Lzt3;->teresa_quotes_unlock_reality:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x1c

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v5 .. v11}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lhq3;->d:Lu20;

    .line 49
    .line 50
    new-instance v6, Lu20;

    .line 51
    .line 52
    sget v8, Lzt3;->teresa_quotes_complete_reality:I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x1c

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v6 .. v12}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lhq3;->e:Lu20;

    .line 63
    .line 64
    new-instance v7, Lu20;

    .line 65
    .line 66
    sget v9, Lzt3;->teresa_quotes_effarig:I

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x1c

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lhq3;->f:Lu20;

    .line 77
    .line 78
    filled-new-array {v4, v5, v6, v7}, [Lu20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lhq3;->g:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhq3;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lv20;
    .locals 0

    .line 1
    sget-object p0, Lhq3;->b:Lgq3;

    .line 2
    .line 3
    return-object p0
.end method
