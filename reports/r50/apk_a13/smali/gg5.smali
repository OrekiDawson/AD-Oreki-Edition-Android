.class public final Lgg5;
.super Lbb3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgg5;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lbb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 55
    .line 56
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 60
    .line 61
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 65
    .line 66
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    .line 71
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 75
    .line 76
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Li54;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgg5;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/c;->f()Landroidx/room/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Landroidx/room/a;->b:Landroidx/room/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "PRAGMA query_only"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1}, Lo54;->t0()Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 49
    .line 50
    invoke-static {p1, v1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 54
    .line 55
    invoke-static {p1, v1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 59
    .line 60
    invoke-static {p1, v1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v0, Landroidx/room/e;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 74
    .line 75
    const-string v2, "TEMP"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, v0, Landroidx/room/e;->h:Lei;

    .line 87
    .line 88
    iget-object v0, p1, Lei;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput-boolean v4, p1, Lei;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/room/a;->g:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    invoke-static {v1, p0}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final t(Li54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Li54;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lo54;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lo54;->U(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    move-object v0, p0

    .line 44
    check-cast v0, Lts1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lts1;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lts1;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "room_fts_content_sync_"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-static {v0, p0}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final v(Li54;)Llf2;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxq4;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string/jumbo v4, "work_spec_id"

    .line 17
    .line 18
    .line 19
    const-string v5, "TEXT"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v2 .. v8}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "work_spec_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lxq4;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "prerequisite_id"

    .line 37
    .line 38
    const-string v7, "TEXT"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct/range {v4 .. v10}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    const-string v2, "prerequisite_id"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lzq4;

    .line 55
    .line 56
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v11, "id"

    .line 61
    .line 62
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v6, "WorkSpec"

    .line 67
    .line 68
    const-string v7, "CASCADE"

    .line 69
    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Lzq4;

    .line 79
    .line 80
    invoke-static {v2}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const-string v13, "WorkSpec"

    .line 89
    .line 90
    const-string v14, "CASCADE"

    .line 91
    .line 92
    const-string v15, "CASCADE"

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lar4;

    .line 106
    .line 107
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "ASC"

    .line 112
    .line 113
    invoke-static {v8}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "index_Dependency_work_spec_id"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v6, v10, v12, v7, v9}, Lar4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Lar4;

    .line 127
    .line 128
    invoke-static {v2}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "index_Dependency_prerequisite_id"

    .line 137
    .line 138
    invoke-direct {v6, v9, v12, v2, v7}, Lar4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Lbr4;

    .line 145
    .line 146
    const-string v6, "Dependency"

    .line 147
    .line 148
    invoke-direct {v2, v6, v1, v4, v5}, Lbr4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Lyq4;->h(Li54;Ljava/lang/String;)Lbr4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lbr4;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v5, "\n Found:\n"

    .line 160
    .line 161
    if-nez v4, :cond_0

    .line 162
    .line 163
    new-instance v0, Llf2;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v12, v1}, Llf2;-><init>(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lxq4;

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v19, 0x1

    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    const-string v15, "id"

    .line 204
    .line 205
    const-string v16, "TEXT"

    .line 206
    .line 207
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v14, Lxq4;

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const-string v16, "state"

    .line 221
    .line 222
    const-string v17, "INTEGER"

    .line 223
    .line 224
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 225
    .line 226
    .line 227
    const-string v2, "state"

    .line 228
    .line 229
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v15, Lxq4;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const-string/jumbo v17, "worker_class_name"

    .line 241
    .line 242
    .line 243
    const-string v18, "TEXT"

    .line 244
    .line 245
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v2, "worker_class_name"

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v16, Lxq4;

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v22, 0x1

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const-string v18, "input_merger_class_name"

    .line 263
    .line 264
    const-string v19, "TEXT"

    .line 265
    .line 266
    invoke-direct/range {v16 .. v22}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    const-string v4, "input_merger_class_name"

    .line 272
    .line 273
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v13, Lxq4;

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const-string v15, "input"

    .line 286
    .line 287
    const-string v16, "BLOB"

    .line 288
    .line 289
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 290
    .line 291
    .line 292
    const-string v2, "input"

    .line 293
    .line 294
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v14, Lxq4;

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const-string v16, "output"

    .line 305
    .line 306
    const-string v17, "BLOB"

    .line 307
    .line 308
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 309
    .line 310
    .line 311
    const-string v2, "output"

    .line 312
    .line 313
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v15, Lxq4;

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const-string v17, "initial_delay"

    .line 323
    .line 324
    const-string v18, "INTEGER"

    .line 325
    .line 326
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327
    .line 328
    .line 329
    const-string v2, "initial_delay"

    .line 330
    .line 331
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v16, Lxq4;

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const-string v18, "interval_duration"

    .line 341
    .line 342
    const-string v19, "INTEGER"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v16

    .line 348
    .line 349
    const-string v4, "interval_duration"

    .line 350
    .line 351
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v13, Lxq4;

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const-string v15, "flex_duration"

    .line 364
    .line 365
    const-string v16, "INTEGER"

    .line 366
    .line 367
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 368
    .line 369
    .line 370
    const-string v2, "flex_duration"

    .line 371
    .line 372
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v14, Lxq4;

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v20, 0x1

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    const-string v16, "run_attempt_count"

    .line 383
    .line 384
    const-string v17, "INTEGER"

    .line 385
    .line 386
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 387
    .line 388
    .line 389
    const-string v2, "run_attempt_count"

    .line 390
    .line 391
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v15, Lxq4;

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const-string v17, "backoff_policy"

    .line 401
    .line 402
    const-string v18, "INTEGER"

    .line 403
    .line 404
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 405
    .line 406
    .line 407
    const-string v2, "backoff_policy"

    .line 408
    .line 409
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v16, Lxq4;

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const-string v18, "backoff_delay_duration"

    .line 419
    .line 420
    const-string v19, "INTEGER"

    .line 421
    .line 422
    invoke-direct/range {v16 .. v22}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v16

    .line 426
    .line 427
    const-string v4, "backoff_delay_duration"

    .line 428
    .line 429
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v13, Lxq4;

    .line 433
    .line 434
    const-string v17, "-1"

    .line 435
    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    const/16 v18, 0x1

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const-string v15, "last_enqueue_time"

    .line 442
    .line 443
    const-string v16, "INTEGER"

    .line 444
    .line 445
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 446
    .line 447
    .line 448
    const-string v2, "last_enqueue_time"

    .line 449
    .line 450
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v14, Lxq4;

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v20, 0x1

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const-string v16, "minimum_retention_duration"

    .line 461
    .line 462
    const-string v17, "INTEGER"

    .line 463
    .line 464
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 465
    .line 466
    .line 467
    const-string v4, "minimum_retention_duration"

    .line 468
    .line 469
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v15, Lxq4;

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const-string v17, "schedule_requested_at"

    .line 479
    .line 480
    const-string v18, "INTEGER"

    .line 481
    .line 482
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 483
    .line 484
    .line 485
    const-string v4, "schedule_requested_at"

    .line 486
    .line 487
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v16, Lxq4;

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const-string v18, "run_in_foreground"

    .line 497
    .line 498
    const-string v19, "INTEGER"

    .line 499
    .line 500
    invoke-direct/range {v16 .. v22}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v6, v16

    .line 504
    .line 505
    const-string v7, "run_in_foreground"

    .line 506
    .line 507
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance v13, Lxq4;

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v19, 0x1

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    const-string v15, "out_of_quota_policy"

    .line 520
    .line 521
    const-string v16, "INTEGER"

    .line 522
    .line 523
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 524
    .line 525
    .line 526
    const-string v6, "out_of_quota_policy"

    .line 527
    .line 528
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v14, Lxq4;

    .line 532
    .line 533
    const-string v18, "0"

    .line 534
    .line 535
    const/16 v20, 0x1

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    const-string v16, "period_count"

    .line 539
    .line 540
    const-string v17, "INTEGER"

    .line 541
    .line 542
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 543
    .line 544
    .line 545
    const-string v6, "period_count"

    .line 546
    .line 547
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v15, Lxq4;

    .line 551
    .line 552
    const-string v19, "0"

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const-string v17, "generation"

    .line 557
    .line 558
    const-string v18, "INTEGER"

    .line 559
    .line 560
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 561
    .line 562
    .line 563
    const-string v6, "generation"

    .line 564
    .line 565
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v16, Lxq4;

    .line 569
    .line 570
    const-string v20, "9223372036854775807"

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const-string v18, "next_schedule_time_override"

    .line 575
    .line 576
    const-string v19, "INTEGER"

    .line 577
    .line 578
    invoke-direct/range {v16 .. v22}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v7, v16

    .line 582
    .line 583
    const-string v9, "next_schedule_time_override"

    .line 584
    .line 585
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v13, Lxq4;

    .line 589
    .line 590
    const-string v17, "0"

    .line 591
    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    const/16 v18, 0x1

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const-string v15, "next_schedule_time_override_generation"

    .line 598
    .line 599
    const-string v16, "INTEGER"

    .line 600
    .line 601
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 602
    .line 603
    .line 604
    const-string v7, "next_schedule_time_override_generation"

    .line 605
    .line 606
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v14, Lxq4;

    .line 610
    .line 611
    const-string v18, "-256"

    .line 612
    .line 613
    const/16 v20, 0x1

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    const-string v16, "stop_reason"

    .line 617
    .line 618
    const-string v17, "INTEGER"

    .line 619
    .line 620
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 621
    .line 622
    .line 623
    const-string v7, "stop_reason"

    .line 624
    .line 625
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-instance v15, Lxq4;

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const-string v17, "trace_tag"

    .line 637
    .line 638
    const-string v18, "TEXT"

    .line 639
    .line 640
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 641
    .line 642
    .line 643
    const-string v7, "trace_tag"

    .line 644
    .line 645
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v16, Lxq4;

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const-string v18, "backoff_on_system_interruptions"

    .line 657
    .line 658
    const-string v19, "INTEGER"

    .line 659
    .line 660
    invoke-direct/range {v16 .. v22}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v7, v16

    .line 664
    .line 665
    const-string v9, "backoff_on_system_interruptions"

    .line 666
    .line 667
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v13, Lxq4;

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    const-string v15, "required_network_type"

    .line 680
    .line 681
    const-string v16, "INTEGER"

    .line 682
    .line 683
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 684
    .line 685
    .line 686
    const-string v7, "required_network_type"

    .line 687
    .line 688
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    new-instance v14, Lxq4;

    .line 692
    .line 693
    const-string/jumbo v18, "x\'\'"

    .line 694
    .line 695
    .line 696
    const/16 v20, 0x1

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const-string v16, "required_network_request"

    .line 700
    .line 701
    const-string v17, "BLOB"

    .line 702
    .line 703
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 704
    .line 705
    .line 706
    const-string v7, "required_network_request"

    .line 707
    .line 708
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v15, Lxq4;

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v21, 0x1

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const-string v17, "requires_charging"

    .line 720
    .line 721
    const-string v18, "INTEGER"

    .line 722
    .line 723
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 724
    .line 725
    .line 726
    const-string v7, "requires_charging"

    .line 727
    .line 728
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v16, Lxq4;

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const-string v18, "requires_device_idle"

    .line 738
    .line 739
    const-string v19, "INTEGER"

    .line 740
    .line 741
    invoke-direct/range {v16 .. v22}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v7, v16

    .line 745
    .line 746
    const-string v9, "requires_device_idle"

    .line 747
    .line 748
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v13, Lxq4;

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v19, 0x1

    .line 756
    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    const-string v15, "requires_battery_not_low"

    .line 761
    .line 762
    const-string v16, "INTEGER"

    .line 763
    .line 764
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 765
    .line 766
    .line 767
    const-string v7, "requires_battery_not_low"

    .line 768
    .line 769
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v14, Lxq4;

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v20, 0x1

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    const-string v16, "requires_storage_not_low"

    .line 780
    .line 781
    const-string v17, "INTEGER"

    .line 782
    .line 783
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 784
    .line 785
    .line 786
    const-string v7, "requires_storage_not_low"

    .line 787
    .line 788
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    new-instance v15, Lxq4;

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const-string v17, "trigger_content_update_delay"

    .line 798
    .line 799
    const-string v18, "INTEGER"

    .line 800
    .line 801
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 802
    .line 803
    .line 804
    const-string v7, "trigger_content_update_delay"

    .line 805
    .line 806
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v16, Lxq4;

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const-string v18, "trigger_max_content_delay"

    .line 816
    .line 817
    const-string v19, "INTEGER"

    .line 818
    .line 819
    invoke-direct/range {v16 .. v22}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v7, v16

    .line 823
    .line 824
    const-string v9, "trigger_max_content_delay"

    .line 825
    .line 826
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v13, Lxq4;

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v19, 0x1

    .line 834
    .line 835
    const/16 v18, 0x1

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    const-string v15, "content_uri_triggers"

    .line 839
    .line 840
    const-string v16, "BLOB"

    .line 841
    .line 842
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 843
    .line 844
    .line 845
    const-string v7, "content_uri_triggers"

    .line 846
    .line 847
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 851
    .line 852
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 856
    .line 857
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v10, Lar4;

    .line 861
    .line 862
    invoke-static {v4}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v8}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 871
    .line 872
    invoke-direct {v10, v14, v12, v4, v13}, Lar4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v4, Lar4;

    .line 879
    .line 880
    invoke-static {v2}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v8}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 889
    .line 890
    invoke-direct {v4, v13, v12, v2, v10}, Lar4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    new-instance v2, Lbr4;

    .line 897
    .line 898
    const-string v4, "WorkSpec"

    .line 899
    .line 900
    invoke-direct {v2, v4, v1, v7, v9}, Lbr4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v4}, Lyq4;->h(Li54;Ljava/lang/String;)Lbr4;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v2, v1}, Lbr4;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-nez v4, :cond_1

    .line 912
    .line 913
    new-instance v0, Llf2;

    .line 914
    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 918
    .line 919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v0, v12, v1}, Llf2;-><init>(ZLjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 940
    .line 941
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v13, Lxq4;

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    const/16 v19, 0x1

    .line 949
    .line 950
    const/4 v14, 0x1

    .line 951
    const-string v15, "tag"

    .line 952
    .line 953
    const-string v16, "TEXT"

    .line 954
    .line 955
    const/16 v18, 0x1

    .line 956
    .line 957
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 958
    .line 959
    .line 960
    const-string v2, "tag"

    .line 961
    .line 962
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    new-instance v14, Lxq4;

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v20, 0x1

    .line 970
    .line 971
    const/4 v15, 0x2

    .line 972
    const-string/jumbo v16, "work_spec_id"

    .line 973
    .line 974
    .line 975
    const-string v17, "TEXT"

    .line 976
    .line 977
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v13, Lzq4;

    .line 989
    .line 990
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v17

    .line 994
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v18

    .line 998
    const-string v14, "WorkSpec"

    .line 999
    .line 1000
    const-string v15, "CASCADE"

    .line 1001
    .line 1002
    const-string v16, "CASCADE"

    .line 1003
    .line 1004
    invoke-direct/range {v13 .. v18}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1011
    .line 1012
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Lar4;

    .line 1016
    .line 1017
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-static {v8}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1026
    .line 1027
    invoke-direct {v7, v13, v12, v9, v10}, Lar4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v7, Lbr4;

    .line 1034
    .line 1035
    const-string v9, "WorkTag"

    .line 1036
    .line 1037
    invoke-direct {v7, v9, v1, v2, v4}, Lbr4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v9}, Lyq4;->h(Li54;Ljava/lang/String;)Lbr4;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v7, v1}, Lbr4;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_2

    .line 1049
    .line 1050
    new-instance v0, Llf2;

    .line 1051
    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1055
    .line 1056
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-direct {v0, v12, v1}, Llf2;-><init>(ZLjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1077
    .line 1078
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    new-instance v13, Lxq4;

    .line 1082
    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x1

    .line 1086
    .line 1087
    const/4 v14, 0x1

    .line 1088
    const-string/jumbo v15, "work_spec_id"

    .line 1089
    .line 1090
    .line 1091
    const-string v16, "TEXT"

    .line 1092
    .line 1093
    const/16 v18, 0x1

    .line 1094
    .line 1095
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    new-instance v14, Lxq4;

    .line 1102
    .line 1103
    const-string v18, "0"

    .line 1104
    .line 1105
    const/16 v20, 0x1

    .line 1106
    .line 1107
    const/4 v15, 0x2

    .line 1108
    const-string v16, "generation"

    .line 1109
    .line 1110
    const-string v17, "INTEGER"

    .line 1111
    .line 1112
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    new-instance v15, Lxq4;

    .line 1119
    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x1

    .line 1123
    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    const-string v17, "system_id"

    .line 1127
    .line 1128
    const-string v18, "INTEGER"

    .line 1129
    .line 1130
    invoke-direct/range {v15 .. v21}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1131
    .line 1132
    .line 1133
    const-string v2, "system_id"

    .line 1134
    .line 1135
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    new-instance v13, Lzq4;

    .line 1144
    .line 1145
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v17

    .line 1149
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18

    .line 1153
    const-string v14, "WorkSpec"

    .line 1154
    .line 1155
    const-string v15, "CASCADE"

    .line 1156
    .line 1157
    const-string v16, "CASCADE"

    .line 1158
    .line 1159
    invoke-direct/range {v13 .. v18}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1166
    .line 1167
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    new-instance v6, Lbr4;

    .line 1171
    .line 1172
    const-string v7, "SystemIdInfo"

    .line 1173
    .line 1174
    invoke-direct {v6, v7, v1, v2, v4}, Lbr4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v7}, Lyq4;->h(Li54;Ljava/lang/String;)Lbr4;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v6, v1}, Lbr4;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_3

    .line 1186
    .line 1187
    new-instance v0, Llf2;

    .line 1188
    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1192
    .line 1193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-direct {v0, v12, v1}, Llf2;-><init>(ZLjava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1214
    .line 1215
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v13, Lxq4;

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    const/16 v19, 0x1

    .line 1223
    .line 1224
    const/4 v14, 0x1

    .line 1225
    const-string v15, "name"

    .line 1226
    .line 1227
    const-string v16, "TEXT"

    .line 1228
    .line 1229
    const/16 v18, 0x1

    .line 1230
    .line 1231
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "name"

    .line 1235
    .line 1236
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    new-instance v14, Lxq4;

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v20, 0x1

    .line 1244
    .line 1245
    const/4 v15, 0x2

    .line 1246
    const-string/jumbo v16, "work_spec_id"

    .line 1247
    .line 1248
    .line 1249
    const-string v17, "TEXT"

    .line 1250
    .line 1251
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1258
    .line 1259
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    new-instance v13, Lzq4;

    .line 1263
    .line 1264
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v17

    .line 1268
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v18

    .line 1272
    const-string v14, "WorkSpec"

    .line 1273
    .line 1274
    const-string v15, "CASCADE"

    .line 1275
    .line 1276
    const-string v16, "CASCADE"

    .line 1277
    .line 1278
    invoke-direct/range {v13 .. v18}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1285
    .line 1286
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    new-instance v6, Lar4;

    .line 1290
    .line 1291
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    invoke-static {v8}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    const-string v9, "index_WorkName_work_spec_id"

    .line 1300
    .line 1301
    invoke-direct {v6, v9, v12, v7, v8}, Lar4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v6, Lbr4;

    .line 1308
    .line 1309
    const-string v7, "WorkName"

    .line 1310
    .line 1311
    invoke-direct {v6, v7, v1, v2, v4}, Lbr4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, v7}, Lyq4;->h(Li54;Ljava/lang/String;)Lbr4;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v6, v1}, Lbr4;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_4

    .line 1323
    .line 1324
    new-instance v0, Llf2;

    .line 1325
    .line 1326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1329
    .line 1330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-direct {v0, v12, v1}, Llf2;-><init>(ZLjava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1351
    .line 1352
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v13, Lxq4;

    .line 1356
    .line 1357
    const/16 v17, 0x0

    .line 1358
    .line 1359
    const/16 v19, 0x1

    .line 1360
    .line 1361
    const/4 v14, 0x1

    .line 1362
    const-string/jumbo v15, "work_spec_id"

    .line 1363
    .line 1364
    .line 1365
    const-string v16, "TEXT"

    .line 1366
    .line 1367
    const/16 v18, 0x1

    .line 1368
    .line 1369
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    new-instance v14, Lxq4;

    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    const/16 v20, 0x1

    .line 1380
    .line 1381
    const/4 v15, 0x0

    .line 1382
    const-string v16, "progress"

    .line 1383
    .line 1384
    const-string v17, "BLOB"

    .line 1385
    .line 1386
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1387
    .line 1388
    .line 1389
    const-string v2, "progress"

    .line 1390
    .line 1391
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1395
    .line 1396
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    new-instance v13, Lzq4;

    .line 1400
    .line 1401
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v17

    .line 1405
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v18

    .line 1409
    const-string v14, "WorkSpec"

    .line 1410
    .line 1411
    const-string v15, "CASCADE"

    .line 1412
    .line 1413
    const-string v16, "CASCADE"

    .line 1414
    .line 1415
    invoke-direct/range {v13 .. v18}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1422
    .line 1423
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    new-instance v4, Lbr4;

    .line 1427
    .line 1428
    const-string v6, "WorkProgress"

    .line 1429
    .line 1430
    invoke-direct {v4, v6, v1, v2, v3}, Lbr4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0, v6}, Lyq4;->h(Li54;Ljava/lang/String;)Lbr4;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v4, v1}, Lbr4;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-nez v2, :cond_5

    .line 1442
    .line 1443
    new-instance v0, Llf2;

    .line 1444
    .line 1445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1448
    .line 1449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-direct {v0, v12, v1}, Llf2;-><init>(ZLjava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1470
    .line 1471
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    new-instance v13, Lxq4;

    .line 1475
    .line 1476
    const/16 v17, 0x0

    .line 1477
    .line 1478
    const/16 v19, 0x1

    .line 1479
    .line 1480
    const/4 v14, 0x1

    .line 1481
    const-string v15, "key"

    .line 1482
    .line 1483
    const-string v16, "TEXT"

    .line 1484
    .line 1485
    const/16 v18, 0x1

    .line 1486
    .line 1487
    invoke-direct/range {v13 .. v19}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1488
    .line 1489
    .line 1490
    const-string v2, "key"

    .line 1491
    .line 1492
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    new-instance v14, Lxq4;

    .line 1496
    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    const/16 v20, 0x1

    .line 1500
    .line 1501
    const/4 v15, 0x0

    .line 1502
    const-string v16, "long_value"

    .line 1503
    .line 1504
    const-string v17, "INTEGER"

    .line 1505
    .line 1506
    const/16 v19, 0x0

    .line 1507
    .line 1508
    invoke-direct/range {v14 .. v20}, Lxq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1509
    .line 1510
    .line 1511
    const-string v2, "long_value"

    .line 1512
    .line 1513
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1517
    .line 1518
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1522
    .line 1523
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    new-instance v4, Lbr4;

    .line 1527
    .line 1528
    const-string v6, "Preference"

    .line 1529
    .line 1530
    invoke-direct {v4, v6, v1, v2, v3}, Lbr4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0, v6}, Lyq4;->h(Li54;Ljava/lang/String;)Lbr4;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v4, v0}, Lbr4;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-nez v1, :cond_6

    .line 1542
    .line 1543
    new-instance v1, Llf2;

    .line 1544
    .line 1545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1548
    .line 1549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-direct {v1, v12, v0}, Llf2;-><init>(ZLjava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v1

    .line 1569
    :cond_6
    new-instance v0, Llf2;

    .line 1570
    .line 1571
    const/4 v1, 0x1

    .line 1572
    const/4 v2, 0x0

    .line 1573
    invoke-direct {v0, v1, v2}, Llf2;-><init>(ZLjava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v0
.end method
