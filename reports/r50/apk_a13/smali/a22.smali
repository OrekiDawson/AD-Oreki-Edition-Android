.class public final La22;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements La35;


# static fields
.field public static final a:Ly12;

.field public static final b:Ly12;

.field public static final c:Ly12;

.field public static final d:Ly12;

.field public static final e:Ly12;

.field public static final f:Ly12;

.field public static final g:Ly12;

.field public static final h:Ly12;

.field public static final i:Lu15;

.field public static final j:La22$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly12;

    .line 2
    .line 3
    const-string v1, "seconds"

    .line 4
    .line 5
    const-string v2, "nanos"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v3, v4}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La22;->a:Ly12;

    .line 16
    .line 17
    new-instance v0, Ly12;

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v1, v2}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La22;->b:Ly12;

    .line 28
    .line 29
    new-instance v0, Ly12;

    .line 30
    .line 31
    const-string/jumbo v1, "year"

    .line 32
    .line 33
    .line 34
    const-string v2, "month"

    .line 35
    .line 36
    const-string v3, "day"

    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v4, v5}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, La22;->c:Ly12;

    .line 47
    .line 48
    new-instance v0, Ly12;

    .line 49
    .line 50
    const-string v4, "second"

    .line 51
    .line 52
    const-string v5, "nano"

    .line 53
    .line 54
    const-string v6, "hour"

    .line 55
    .line 56
    const-string v7, "minute"

    .line 57
    .line 58
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v0, v4, v5}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, La22;->d:Ly12;

    .line 67
    .line 68
    new-instance v0, Ly12;

    .line 69
    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v0, v3, v4}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, La22;->e:Ly12;

    .line 79
    .line 80
    new-instance v0, Ly12;

    .line 81
    .line 82
    const-string v3, "months"

    .line 83
    .line 84
    const-string v4, "days"

    .line 85
    .line 86
    const-string/jumbo v5, "years"

    .line 87
    .line 88
    .line 89
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-direct {v0, v3, v4}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    sput-object v0, La22;->f:Ly12;

    .line 98
    .line 99
    new-instance v0, Ly12;

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v0, v3, v4}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    sput-object v0, La22;->g:Ly12;

    .line 110
    .line 111
    new-instance v0, Ly12;

    .line 112
    .line 113
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v0, v1, v2}, Ly12;-><init>([Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    sput-object v0, La22;->h:Ly12;

    .line 122
    .line 123
    new-instance v0, La22$a;

    .line 124
    .line 125
    invoke-direct {v0}, La22$a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lv15;->a()Lu15;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, La22;->i:Lu15;

    .line 133
    .line 134
    new-instance v0, La22$b;

    .line 135
    .line 136
    invoke-direct {v0}, La22$b;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, La22;->j:La22$b;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lqq1;)Lu15;
    .locals 3

    .line 1
    invoke-static {}, Lz81;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld35;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lqq1;->d(Ld35;)Lv15;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lz81;->B()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ld35;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lqq1;->d(Ld35;)Lv15;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ld22;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p0, v2}, Ld22;-><init>(Lv15;Lv15;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lv15;->a()Lu15;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 5
    .line 6
    const-string v0, "Missing "

    .line 7
    .line 8
    const-string v1, " field; at path "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lfi0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ln32;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
