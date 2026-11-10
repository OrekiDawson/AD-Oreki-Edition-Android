.class public abstract Lh64;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lg64;

.field public static final b:Lg64;

.field public static final c:Lg64;

.field public static final d:Lg64;

.field public static final e:Lg64;

.field public static final f:Lg64;

.field public static final g:Lg64;

.field public static final h:Lg64;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v2, Lg64;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "H4sIAAA"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x16

    .line 8
    .line 9
    invoke-direct {v2, v1, v3, v4, v0}, Lg64;-><init>(Ljava/lang/String;ZIB)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lh64;->a:Lg64;

    .line 13
    .line 14
    new-instance v1, Lg64;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v5, "AntimatterDimensionsAndroidSaveFormat"

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v5, v3, v6, v0}, Lg64;-><init>(Ljava/lang/String;ZIB)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lh64;->b:Lg64;

    .line 25
    .line 26
    new-instance v0, Lg64;

    .line 27
    .line 28
    const-string v5, "AntimatterDimensionsAppleSaveFormat"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v0, v5, v3, v6, v7}, Lg64;-><init>(Ljava/lang/String;ZIB)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lh64;->c:Lg64;

    .line 35
    .line 36
    new-instance v3, Lg64;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const-string v7, "eyJtb25leSI"

    .line 41
    .line 42
    invoke-direct {v3, v7, v5, v4, v6}, Lg64;-><init>(Ljava/lang/String;ZIB)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lh64;->d:Lg64;

    .line 46
    .line 47
    new-instance v4, Lg64;

    .line 48
    .line 49
    const-string v11, "AAB"

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v9, "AntimatterDimensionsSavefileFormat"

    .line 53
    .line 54
    const-string v10, "EndOfSavefile"

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    move-object v8, v4

    .line 58
    invoke-direct/range {v8 .. v13}, Lg64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lh64;->e:Lg64;

    .line 62
    .line 63
    new-instance v5, Lg64;

    .line 64
    .line 65
    const-string v8, "AAB"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v6, "AntimatterDimensionsAutomatorScriptFormat"

    .line 69
    .line 70
    const-string v7, "EndOfAutomatorScript"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lg64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lh64;->f:Lg64;

    .line 77
    .line 78
    new-instance v6, Lg64;

    .line 79
    .line 80
    const-string v9, "AAB"

    .line 81
    .line 82
    const-string v7, "AntimatterDimensionsAutomatorDataFormat"

    .line 83
    .line 84
    const-string v8, "EndOfAutomatorData"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v6 .. v11}, Lg64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lh64;->g:Lg64;

    .line 91
    .line 92
    new-instance v7, Lg64;

    .line 93
    .line 94
    const-string v10, "AAB"

    .line 95
    .line 96
    const-string v8, "AntimatterDimensionsGlyphFilterFormat"

    .line 97
    .line 98
    const-string v9, "EndOfGlyphFilter"

    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, Lg64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lh64;->h:Lg64;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v7}, [Lg64;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lh64;->i:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method
