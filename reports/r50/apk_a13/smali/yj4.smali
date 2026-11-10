.class public final Lyj4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE serverCache (path TEXT PRIMARY KEY, value BLOB);"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE writes (id INTEGER, path TEXT, type TEXT, part INTEGER, node BLOB, UNIQUE (id, part));"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE trackedQueries (id INTEGER PRIMARY KEY, path TEXT, queryParams TEXT, lastUse INTEGER, complete INTEGER, active INTEGER);"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE trackedKeys (id INTEGER, key TEXT);"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    const-string v1, "Why is onUpgrade() called with a different version?"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-gt p2, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "DROP TABLE IF EXISTS serverCache"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "CREATE TABLE serverCache (path TEXT PRIMARY KEY, value BLOB);"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "DROP TABLE IF EXISTS complete"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CREATE TABLE trackedKeys (id INTEGER, key TEXT);"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "CREATE TABLE trackedQueries (id INTEGER PRIMARY KEY, path TEXT, queryParams TEXT, lastUse INTEGER, complete INTEGER, active INTEGER);"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "We don\'t handle upgrading to "

    .line 42
    .line 43
    invoke-static {p3, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
