.class public final Landroidx/sqlite/db/framework/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lli1;

.field public final c:Lku;

.field public final d:Z

.field public e:Z

.field public final f:Lgn3;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lli1;Lku;Z)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v4, p4, Lku;->b:I

    .line 5
    .line 6
    new-instance v5, Lmi1;

    .line 7
    .line 8
    invoke-direct {v5, p4, p3}, Lmi1;-><init>(Lku;Lli1;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/sqlite/db/framework/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, v0, Landroidx/sqlite/db/framework/a;->b:Lli1;

    .line 21
    .line 22
    iput-object p4, v0, Landroidx/sqlite/db/framework/a;->c:Lku;

    .line 23
    .line 24
    iput-boolean p5, v0, Landroidx/sqlite/db/framework/a;->d:Z

    .line 25
    .line 26
    new-instance p0, Lgn3;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v2

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p2, p1, p3}, Lgn3;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Landroidx/sqlite/db/framework/a;->f:Lgn3;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)Lki1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->f:Lgn3;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/a;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lgn3;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->a(Z)Lki1;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lgn3;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lki1;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lgn3;->b()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lgn3;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->f:Lgn3;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lgn3;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgn3;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->b:Lli1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lli1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/sqlite/db/framework/a;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lgn3;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lgn3;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lki1;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/a;->b:Lli1;

    .line 2
    .line 3
    iget-object v0, p0, Lli1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lki1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lki1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lki1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lki1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lli1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/a;->v:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/sqlite/db/framework/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 70
    .line 71
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :goto_1
    instance-of v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->a()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v1, v4, :cond_5

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-eq v1, v4, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    if-eq v1, v4, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    if-ne v1, v4, :cond_4

    .line 125
    .line 126
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    throw v3

    .line 133
    :cond_4
    invoke-static {}, Lrq1;->g()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_5
    throw v3

    .line 139
    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-boolean v3, p0, Landroidx/sqlite/db/framework/a;->d:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object p0

    .line 172
    :goto_4
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->c:Lku;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lku;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lki1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 31
    .line 32
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lku;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lki1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, v0, Lku;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Li44;

    .line 13
    .line 14
    new-instance v0, Lzo4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzo4;-><init>(Lki1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li44;->d(Li54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 25
    .line 26
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lku;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lki1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lku;->k(Lki1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 19
    .line 20
    sget-object p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lku;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lki1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lku;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li44;

    .line 17
    .line 18
    new-instance v1, Lzo4;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lzo4;-><init>(Lki1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li44;->f(Li54;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Li44;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 31
    .line 32
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->e:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/a;->v:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lku;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lki1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lku;->k(Lki1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 19
    .line 20
    sget-object p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->c:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
