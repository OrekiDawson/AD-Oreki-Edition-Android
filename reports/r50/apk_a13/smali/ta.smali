.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lta;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lta;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lta;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkm2;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 17
    .line 18
    new-instance p1, Loi1;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p4}, Loi1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lep4;

    .line 29
    .line 30
    iget-object v0, p0, Lep4;->d:[I

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Lep4;->d:[I

    .line 38
    .line 39
    aget v3, v3, v2

    .line 40
    .line 41
    if-eq v3, v1, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1, v2}, Ldp4;->e(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p0, Lep4;->w:[[B

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Ldp4;->c(I[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, p0, Lep4;->v:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v3, v3, v2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Ldp4;->k(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, p0, Lep4;->f:[D

    .line 83
    .line 84
    aget-wide v4, v3, v2

    .line 85
    .line 86
    invoke-interface {p1, v4, v5, v2}, Ldp4;->b0(DI)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v3, p0, Lep4;->e:[J

    .line 91
    .line 92
    aget-wide v4, v3, v2

    .line 93
    .line 94
    invoke-interface {p1, v2, v4, v5}, Ldp4;->b(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 101
    .line 102
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    check-cast p0, Lua;

    .line 107
    .line 108
    check-cast p1, Lgq4;

    .line 109
    .line 110
    check-cast p2, Lze1;

    .line 111
    .line 112
    check-cast p3, Lxe1;

    .line 113
    .line 114
    check-cast p4, Lye1;

    .line 115
    .line 116
    iget-object v0, p0, Lua;->e:Lce1;

    .line 117
    .line 118
    iget p3, p3, Lxe1;->a:I

    .line 119
    .line 120
    iget p4, p4, Lye1;->a:I

    .line 121
    .line 122
    check-cast v0, Lde1;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3, p4}, Lde1;->b(Lgq4;Lze1;II)Lp35;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Lp35;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    new-instance p2, Lwz2;

    .line 133
    .line 134
    iget-object p3, p0, Lua;->y:Lwz2;

    .line 135
    .line 136
    invoke-direct {p2, p1, p3}, Lwz2;-><init>(Lp35;Lwz2;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lua;->y:Lwz2;

    .line 140
    .line 141
    iget-object p0, p2, Lwz2;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p0, Landroid/graphics/Typeface;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object p0, p1, Lp35;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p0, Landroid/graphics/Typeface;

    .line 155
    .line 156
    :goto_2
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
