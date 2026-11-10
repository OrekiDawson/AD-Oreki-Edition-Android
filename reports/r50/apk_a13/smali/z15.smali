.class public final Lz15;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:La53;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz15;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lz15;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La53;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, La53;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lz15;->c:La53;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz15;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz15;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz15;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ln32;->y()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Expecting number, got: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln32;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "; at path "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    check-cast p0, Lvx4;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lvx4;->a(Ln32;)Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0

    .line 70
    :pswitch_0
    check-cast p0, Lv15;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ln32;->a()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Ln32;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lv15;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Ln32;->h()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lz15;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz15;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lu32;->v(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    check-cast p0, Lv15;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Lu32;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lv15;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, p1, v3}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lu32;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
