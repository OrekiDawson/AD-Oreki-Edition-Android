.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ll54;
.implements Lbq4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Lk54;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lk54;->a:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lk54;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lk54;->a:J

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v2, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "log_source"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "reason"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "events_dropped_count"

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "log_event_dropped"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 85
    .line 86
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 87
    .line 88
    invoke-static {v2, v4, v5, v3}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm;

    .line 4
    .line 5
    iget-object v1, p0, Lk54;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lum;

    .line 8
    .line 9
    iget-object v2, v0, Lhm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln54;

    .line 12
    .line 13
    iget-object v0, v0, Lhm;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv80;

    .line 16
    .line 17
    invoke-interface {v0}, Lv80;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lk54;->a:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljg3;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4, v1}, Ljg3;-><init>(JLum;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ln54;->f(Ll54;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
