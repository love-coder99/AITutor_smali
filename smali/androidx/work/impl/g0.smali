.class public final Landroidx/work/impl/g0;
.super Landroidx/room/y;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/room/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/w;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/g0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/room/y;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/g0;->c:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `question` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_path` TEXT, `question` TEXT, `answer` TEXT, `solution_detail` TEXT, `created_at` INTEGER, `star` INTEGER, `is_favorite` INTEGER)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fcd832a3b2823a744195937b17c85946\')"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/sqlite/db/framework/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/g0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `question`"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;

    .line 14
    .line 15
    iget-object p1, v1, Landroidx/room/w;->g:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/work/impl/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 76
    .line 77
    iget-object p1, v1, Landroidx/room/w;->g:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/work/impl/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/g0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/room/w;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/work/impl/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/room/w;->g:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/work/impl/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/framework/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 7
    .line 8
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/room/w;->a:Ls4/b;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 13
    .line 14
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/room/w;->k(Landroidx/sqlite/db/framework/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 20
    .line 21
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/room/w;->g:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/work/impl/a;->a(Landroidx/sqlite/db/framework/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 49
    .line 50
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 51
    .line 52
    iput-object p1, v0, Landroidx/room/w;->a:Ls4/b;

    .line 53
    .line 54
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 60
    .line 61
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/room/w;->k(Landroidx/sqlite/db/framework/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/g0;->d:Landroidx/room/w;

    .line 67
    .line 68
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/room/w;->g:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/work/impl/a;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/work/impl/a;->a(Landroidx/sqlite/db/framework/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/compose/i;->m(Landroidx/sqlite/db/framework/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/compose/i;->m(Landroidx/sqlite/db/framework/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/sqlite/db/framework/b;)Lv/e;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/work/impl/g0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "\n Found:\n"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "id"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lq4/a;

    .line 25
    .line 26
    const-string v11, "id"

    .line 27
    .line 28
    const-string v12, "INTEGER"

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    move-object v9, v8

    .line 35
    invoke-direct/range {v9 .. v15}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lq4/a;

    .line 42
    .line 43
    const-string v18, "file_path"

    .line 44
    .line 45
    const-string v19, "TEXT"

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v22, 0x1

    .line 54
    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    invoke-direct/range {v16 .. v22}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    const-string v8, "file_path"

    .line 61
    .line 62
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v7, Lq4/a;

    .line 66
    .line 67
    const-string v11, "question"

    .line 68
    .line 69
    const-string v12, "TEXT"

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v9, v7

    .line 74
    invoke-direct/range {v9 .. v15}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    const-string v8, "question"

    .line 78
    .line 79
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lq4/a;

    .line 83
    .line 84
    const-string v11, "answer"

    .line 85
    .line 86
    const-string v12, "TEXT"

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    invoke-direct/range {v9 .. v15}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    const-string v9, "answer"

    .line 93
    .line 94
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, Lq4/a;

    .line 98
    .line 99
    const-string v12, "solution_detail"

    .line 100
    .line 101
    const-string v13, "TEXT"

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    move-object v10, v7

    .line 109
    invoke-direct/range {v10 .. v16}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 110
    .line 111
    .line 112
    const-string v9, "solution_detail"

    .line 113
    .line 114
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v7, Lq4/a;

    .line 118
    .line 119
    const-string v12, "created_at"

    .line 120
    .line 121
    const-string v13, "INTEGER"

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    invoke-direct/range {v10 .. v16}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 125
    .line 126
    .line 127
    const-string v9, "created_at"

    .line 128
    .line 129
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v7, Lq4/a;

    .line 133
    .line 134
    const-string v12, "star"

    .line 135
    .line 136
    const-string v13, "INTEGER"

    .line 137
    .line 138
    move-object v10, v7

    .line 139
    invoke-direct/range {v10 .. v16}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    const-string v9, "star"

    .line 143
    .line 144
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v7, Lq4/a;

    .line 148
    .line 149
    const-string v12, "is_favorite"

    .line 150
    .line 151
    const-string v13, "INTEGER"

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    invoke-direct/range {v10 .. v16}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 155
    .line 156
    .line 157
    const-string v9, "is_favorite"

    .line 158
    .line 159
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lq4/e;

    .line 173
    .line 174
    invoke-direct {v10, v8, v2, v7, v9}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v8}, Lq4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v10, v1}, Lq4/e;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_0

    .line 186
    .line 187
    new-instance v2, Lv/e;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "question(com.jellystudio.trustedapp.mathai.data.db.entity.QuestionEntity).\n Expected:\n"

    .line 192
    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v6, v1}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    new-instance v2, Lv/e;

    .line 214
    .line 215
    invoke-direct {v2, v4, v3}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-object v2

    .line 219
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lq4/a;

    .line 226
    .line 227
    const-string v11, "work_spec_id"

    .line 228
    .line 229
    const-string v12, "TEXT"

    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    const/4 v10, 0x1

    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    move-object v9, v15

    .line 237
    move-object v3, v15

    .line 238
    move/from16 v15, v16

    .line 239
    .line 240
    invoke-direct/range {v9 .. v15}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 241
    .line 242
    .line 243
    const-string v9, "work_spec_id"

    .line 244
    .line 245
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lq4/a;

    .line 249
    .line 250
    const-string v12, "prerequisite_id"

    .line 251
    .line 252
    const-string v13, "TEXT"

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    const/4 v11, 0x2

    .line 256
    const/4 v14, 0x0

    .line 257
    move-object v10, v3

    .line 258
    invoke-direct/range {v10 .. v16}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 259
    .line 260
    .line 261
    const-string v10, "prerequisite_id"

    .line 262
    .line 263
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v15, Lq4/b;

    .line 272
    .line 273
    const-string v12, "WorkSpec"

    .line 274
    .line 275
    const-string v13, "CASCADE"

    .line 276
    .line 277
    const-string v14, "CASCADE"

    .line 278
    .line 279
    filled-new-array {v9}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    filled-new-array {v7}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    move-object v11, v15

    .line 296
    move-object v4, v15

    .line 297
    move-object/from16 v15, v16

    .line 298
    .line 299
    move-object/from16 v16, v18

    .line 300
    .line 301
    invoke-direct/range {v11 .. v16}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v4, Lq4/b;

    .line 308
    .line 309
    const-string v21, "WorkSpec"

    .line 310
    .line 311
    const-string v22, "CASCADE"

    .line 312
    .line 313
    const-string v23, "CASCADE"

    .line 314
    .line 315
    filled-new-array {v10}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    filled-new-array {v7}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v25

    .line 331
    move-object/from16 v20, v4

    .line 332
    .line 333
    invoke-direct/range {v20 .. v25}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v4, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v11, Lq4/d;

    .line 345
    .line 346
    filled-new-array {v9}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const-string v13, "ASC"

    .line 355
    .line 356
    filled-new-array {v13}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const-string v15, "index_Dependency_work_spec_id"

    .line 365
    .line 366
    invoke-direct {v11, v15, v12, v14, v6}, Lq4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v11, Lq4/d;

    .line 373
    .line 374
    filled-new-array {v10}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    filled-new-array {v13}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const-string v14, "index_Dependency_prerequisite_id"

    .line 391
    .line 392
    invoke-direct {v11, v14, v10, v12, v6}, Lq4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v10, Lq4/e;

    .line 399
    .line 400
    const-string v11, "Dependency"

    .line 401
    .line 402
    invoke-direct {v10, v11, v2, v3, v4}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v11}, Lq4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v10, v2}, Lq4/e;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_1

    .line 414
    .line 415
    new-instance v1, Lv/e;

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 420
    .line 421
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v6, v2}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 443
    .line 444
    const/16 v3, 0x20

    .line 445
    .line 446
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lq4/a;

    .line 450
    .line 451
    const-string v22, "id"

    .line 452
    .line 453
    const-string v23, "TEXT"

    .line 454
    .line 455
    const/16 v25, 0x1

    .line 456
    .line 457
    const/16 v21, 0x1

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v26, 0x1

    .line 462
    .line 463
    move-object/from16 v20, v3

    .line 464
    .line 465
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v3, Lq4/a;

    .line 472
    .line 473
    const-string v29, "state"

    .line 474
    .line 475
    const-string v30, "INTEGER"

    .line 476
    .line 477
    const/16 v32, 0x1

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v33, 0x1

    .line 484
    .line 485
    move-object/from16 v27, v3

    .line 486
    .line 487
    invoke-direct/range {v27 .. v33}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 488
    .line 489
    .line 490
    const-string v4, "state"

    .line 491
    .line 492
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v3, Lq4/a;

    .line 496
    .line 497
    const-string v22, "worker_class_name"

    .line 498
    .line 499
    const-string v23, "TEXT"

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    move-object/from16 v20, v3

    .line 504
    .line 505
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 506
    .line 507
    .line 508
    const-string v4, "worker_class_name"

    .line 509
    .line 510
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v3, Lq4/a;

    .line 514
    .line 515
    const-string v22, "input_merger_class_name"

    .line 516
    .line 517
    const-string v23, "TEXT"

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 522
    .line 523
    .line 524
    const-string v4, "input_merger_class_name"

    .line 525
    .line 526
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v3, Lq4/a;

    .line 530
    .line 531
    const-string v22, "input"

    .line 532
    .line 533
    const-string v23, "BLOB"

    .line 534
    .line 535
    move-object/from16 v20, v3

    .line 536
    .line 537
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 538
    .line 539
    .line 540
    const-string v4, "input"

    .line 541
    .line 542
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v3, Lq4/a;

    .line 546
    .line 547
    const-string v22, "output"

    .line 548
    .line 549
    const-string v23, "BLOB"

    .line 550
    .line 551
    move-object/from16 v20, v3

    .line 552
    .line 553
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 554
    .line 555
    .line 556
    const-string v4, "output"

    .line 557
    .line 558
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v3, Lq4/a;

    .line 562
    .line 563
    const-string v22, "initial_delay"

    .line 564
    .line 565
    const-string v23, "INTEGER"

    .line 566
    .line 567
    move-object/from16 v20, v3

    .line 568
    .line 569
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 570
    .line 571
    .line 572
    const-string v4, "initial_delay"

    .line 573
    .line 574
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v3, Lq4/a;

    .line 578
    .line 579
    const-string v22, "interval_duration"

    .line 580
    .line 581
    const-string v23, "INTEGER"

    .line 582
    .line 583
    move-object/from16 v20, v3

    .line 584
    .line 585
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 586
    .line 587
    .line 588
    const-string v4, "interval_duration"

    .line 589
    .line 590
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v3, Lq4/a;

    .line 594
    .line 595
    const-string v22, "flex_duration"

    .line 596
    .line 597
    const-string v23, "INTEGER"

    .line 598
    .line 599
    move-object/from16 v20, v3

    .line 600
    .line 601
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 602
    .line 603
    .line 604
    const-string v4, "flex_duration"

    .line 605
    .line 606
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v3, Lq4/a;

    .line 610
    .line 611
    const-string v22, "run_attempt_count"

    .line 612
    .line 613
    const-string v23, "INTEGER"

    .line 614
    .line 615
    move-object/from16 v20, v3

    .line 616
    .line 617
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 618
    .line 619
    .line 620
    const-string v4, "run_attempt_count"

    .line 621
    .line 622
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v3, Lq4/a;

    .line 626
    .line 627
    const-string v22, "backoff_policy"

    .line 628
    .line 629
    const-string v23, "INTEGER"

    .line 630
    .line 631
    move-object/from16 v20, v3

    .line 632
    .line 633
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 634
    .line 635
    .line 636
    const-string v4, "backoff_policy"

    .line 637
    .line 638
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v3, Lq4/a;

    .line 642
    .line 643
    const-string v22, "backoff_delay_duration"

    .line 644
    .line 645
    const-string v23, "INTEGER"

    .line 646
    .line 647
    move-object/from16 v20, v3

    .line 648
    .line 649
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 650
    .line 651
    .line 652
    const-string v4, "backoff_delay_duration"

    .line 653
    .line 654
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v3, Lq4/a;

    .line 658
    .line 659
    const-string v22, "last_enqueue_time"

    .line 660
    .line 661
    const-string v23, "INTEGER"

    .line 662
    .line 663
    const-string v24, "-1"

    .line 664
    .line 665
    move-object/from16 v20, v3

    .line 666
    .line 667
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 668
    .line 669
    .line 670
    const-string v4, "last_enqueue_time"

    .line 671
    .line 672
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    new-instance v3, Lq4/a;

    .line 676
    .line 677
    const-string v22, "minimum_retention_duration"

    .line 678
    .line 679
    const-string v23, "INTEGER"

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    move-object/from16 v20, v3

    .line 684
    .line 685
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 686
    .line 687
    .line 688
    const-string v10, "minimum_retention_duration"

    .line 689
    .line 690
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v3, Lq4/a;

    .line 694
    .line 695
    const-string v22, "schedule_requested_at"

    .line 696
    .line 697
    const-string v23, "INTEGER"

    .line 698
    .line 699
    move-object/from16 v20, v3

    .line 700
    .line 701
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 702
    .line 703
    .line 704
    const-string v10, "schedule_requested_at"

    .line 705
    .line 706
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v3, Lq4/a;

    .line 710
    .line 711
    const-string v22, "run_in_foreground"

    .line 712
    .line 713
    const-string v23, "INTEGER"

    .line 714
    .line 715
    move-object/from16 v20, v3

    .line 716
    .line 717
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 718
    .line 719
    .line 720
    const-string v11, "run_in_foreground"

    .line 721
    .line 722
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    new-instance v3, Lq4/a;

    .line 726
    .line 727
    const-string v22, "out_of_quota_policy"

    .line 728
    .line 729
    const-string v23, "INTEGER"

    .line 730
    .line 731
    move-object/from16 v20, v3

    .line 732
    .line 733
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 734
    .line 735
    .line 736
    const-string v11, "out_of_quota_policy"

    .line 737
    .line 738
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    new-instance v3, Lq4/a;

    .line 742
    .line 743
    const-string v22, "period_count"

    .line 744
    .line 745
    const-string v23, "INTEGER"

    .line 746
    .line 747
    const-string v24, "0"

    .line 748
    .line 749
    move-object/from16 v20, v3

    .line 750
    .line 751
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 752
    .line 753
    .line 754
    const-string v11, "period_count"

    .line 755
    .line 756
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    new-instance v3, Lq4/a;

    .line 760
    .line 761
    const-string v22, "generation"

    .line 762
    .line 763
    const-string v23, "INTEGER"

    .line 764
    .line 765
    const-string v24, "0"

    .line 766
    .line 767
    move-object/from16 v20, v3

    .line 768
    .line 769
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 770
    .line 771
    .line 772
    const-string v11, "generation"

    .line 773
    .line 774
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v3, Lq4/a;

    .line 778
    .line 779
    const-string v22, "next_schedule_time_override"

    .line 780
    .line 781
    const-string v23, "INTEGER"

    .line 782
    .line 783
    const-string v24, "9223372036854775807"

    .line 784
    .line 785
    move-object/from16 v20, v3

    .line 786
    .line 787
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 788
    .line 789
    .line 790
    const-string v12, "next_schedule_time_override"

    .line 791
    .line 792
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v3, Lq4/a;

    .line 796
    .line 797
    const-string v22, "next_schedule_time_override_generation"

    .line 798
    .line 799
    const-string v23, "INTEGER"

    .line 800
    .line 801
    const-string v24, "0"

    .line 802
    .line 803
    move-object/from16 v20, v3

    .line 804
    .line 805
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 806
    .line 807
    .line 808
    const-string v12, "next_schedule_time_override_generation"

    .line 809
    .line 810
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v3, Lq4/a;

    .line 814
    .line 815
    const-string v22, "stop_reason"

    .line 816
    .line 817
    const-string v23, "INTEGER"

    .line 818
    .line 819
    const-string v24, "-256"

    .line 820
    .line 821
    move-object/from16 v20, v3

    .line 822
    .line 823
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 824
    .line 825
    .line 826
    const-string v12, "stop_reason"

    .line 827
    .line 828
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    new-instance v3, Lq4/a;

    .line 832
    .line 833
    const-string v22, "trace_tag"

    .line 834
    .line 835
    const-string v23, "TEXT"

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v24, 0x0

    .line 840
    .line 841
    move-object/from16 v20, v3

    .line 842
    .line 843
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 844
    .line 845
    .line 846
    const-string v12, "trace_tag"

    .line 847
    .line 848
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    new-instance v3, Lq4/a;

    .line 852
    .line 853
    const-string v22, "required_network_type"

    .line 854
    .line 855
    const-string v23, "INTEGER"

    .line 856
    .line 857
    const/16 v25, 0x1

    .line 858
    .line 859
    move-object/from16 v20, v3

    .line 860
    .line 861
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 862
    .line 863
    .line 864
    const-string v12, "required_network_type"

    .line 865
    .line 866
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    new-instance v3, Lq4/a;

    .line 870
    .line 871
    const-string v22, "required_network_request"

    .line 872
    .line 873
    const-string v23, "BLOB"

    .line 874
    .line 875
    const-string v24, "x\'\'"

    .line 876
    .line 877
    move-object/from16 v20, v3

    .line 878
    .line 879
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 880
    .line 881
    .line 882
    const-string v12, "required_network_request"

    .line 883
    .line 884
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    new-instance v3, Lq4/a;

    .line 888
    .line 889
    const-string v22, "requires_charging"

    .line 890
    .line 891
    const-string v23, "INTEGER"

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    move-object/from16 v20, v3

    .line 896
    .line 897
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 898
    .line 899
    .line 900
    const-string v12, "requires_charging"

    .line 901
    .line 902
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v3, Lq4/a;

    .line 906
    .line 907
    const-string v22, "requires_device_idle"

    .line 908
    .line 909
    const-string v23, "INTEGER"

    .line 910
    .line 911
    move-object/from16 v20, v3

    .line 912
    .line 913
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 914
    .line 915
    .line 916
    const-string v12, "requires_device_idle"

    .line 917
    .line 918
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    new-instance v3, Lq4/a;

    .line 922
    .line 923
    const-string v22, "requires_battery_not_low"

    .line 924
    .line 925
    const-string v23, "INTEGER"

    .line 926
    .line 927
    move-object/from16 v20, v3

    .line 928
    .line 929
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 930
    .line 931
    .line 932
    const-string v12, "requires_battery_not_low"

    .line 933
    .line 934
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    new-instance v3, Lq4/a;

    .line 938
    .line 939
    const-string v22, "requires_storage_not_low"

    .line 940
    .line 941
    const-string v23, "INTEGER"

    .line 942
    .line 943
    move-object/from16 v20, v3

    .line 944
    .line 945
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 946
    .line 947
    .line 948
    const-string v12, "requires_storage_not_low"

    .line 949
    .line 950
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    new-instance v3, Lq4/a;

    .line 954
    .line 955
    const-string v22, "trigger_content_update_delay"

    .line 956
    .line 957
    const-string v23, "INTEGER"

    .line 958
    .line 959
    move-object/from16 v20, v3

    .line 960
    .line 961
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 962
    .line 963
    .line 964
    const-string v12, "trigger_content_update_delay"

    .line 965
    .line 966
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    new-instance v3, Lq4/a;

    .line 970
    .line 971
    const-string v22, "trigger_max_content_delay"

    .line 972
    .line 973
    const-string v23, "INTEGER"

    .line 974
    .line 975
    move-object/from16 v20, v3

    .line 976
    .line 977
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 978
    .line 979
    .line 980
    const-string v12, "trigger_max_content_delay"

    .line 981
    .line 982
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    new-instance v3, Lq4/a;

    .line 986
    .line 987
    const-string v22, "content_uri_triggers"

    .line 988
    .line 989
    const-string v23, "BLOB"

    .line 990
    .line 991
    move-object/from16 v20, v3

    .line 992
    .line 993
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 994
    .line 995
    .line 996
    const-string v12, "content_uri_triggers"

    .line 997
    .line 998
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Ljava/util/HashSet;

    .line 1002
    .line 1003
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v12, Ljava/util/HashSet;

    .line 1007
    .line 1008
    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v14, Lq4/d;

    .line 1012
    .line 1013
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    const-string v8, "index_WorkSpec_schedule_requested_at"

    .line 1030
    .line 1031
    invoke-direct {v14, v8, v10, v15, v6}, Lq4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    new-instance v8, Lq4/d;

    .line 1038
    .line 1039
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 1056
    .line 1057
    invoke-direct {v8, v14, v4, v10, v6}, Lq4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, Lq4/e;

    .line 1064
    .line 1065
    const-string v8, "WorkSpec"

    .line 1066
    .line 1067
    invoke-direct {v4, v8, v2, v3, v12}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v8}, Lq4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v4, v2}, Lq4/e;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_2

    .line 1079
    .line 1080
    new-instance v1, Lv/e;

    .line 1081
    .line 1082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v7, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1085
    .line 1086
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-direct {v1, v6, v2}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 1108
    .line 1109
    const/4 v3, 0x2

    .line 1110
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Lq4/a;

    .line 1114
    .line 1115
    const-string v22, "tag"

    .line 1116
    .line 1117
    const-string v23, "TEXT"

    .line 1118
    .line 1119
    const/16 v25, 0x1

    .line 1120
    .line 1121
    const/16 v21, 0x1

    .line 1122
    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    const/16 v26, 0x1

    .line 1126
    .line 1127
    move-object/from16 v20, v3

    .line 1128
    .line 1129
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1130
    .line 1131
    .line 1132
    const-string v4, "tag"

    .line 1133
    .line 1134
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lq4/a;

    .line 1138
    .line 1139
    const-string v22, "work_spec_id"

    .line 1140
    .line 1141
    const-string v23, "TEXT"

    .line 1142
    .line 1143
    const/16 v21, 0x2

    .line 1144
    .line 1145
    move-object/from16 v20, v3

    .line 1146
    .line 1147
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Ljava/util/HashSet;

    .line 1154
    .line 1155
    const/4 v4, 0x1

    .line 1156
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, Lq4/b;

    .line 1160
    .line 1161
    const-string v21, "WorkSpec"

    .line 1162
    .line 1163
    const-string v22, "CASCADE"

    .line 1164
    .line 1165
    const-string v23, "CASCADE"

    .line 1166
    .line 1167
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v24

    .line 1175
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v25

    .line 1183
    move-object/from16 v20, v4

    .line 1184
    .line 1185
    invoke-direct/range {v20 .. v25}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    new-instance v4, Ljava/util/HashSet;

    .line 1192
    .line 1193
    const/4 v8, 0x1

    .line 1194
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v8, Lq4/d;

    .line 1198
    .line 1199
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1216
    .line 1217
    invoke-direct {v8, v14, v10, v12, v6}, Lq4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    new-instance v8, Lq4/e;

    .line 1224
    .line 1225
    const-string v10, "WorkTag"

    .line 1226
    .line 1227
    invoke-direct {v8, v10, v2, v3, v4}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v10}, Lq4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v8, v2}, Lq4/e;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_3

    .line 1239
    .line 1240
    new-instance v1, Lv/e;

    .line 1241
    .line 1242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1245
    .line 1246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v1, v6, v2}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_1

    .line 1266
    .line 1267
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1268
    .line 1269
    const/4 v3, 0x3

    .line 1270
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, Lq4/a;

    .line 1274
    .line 1275
    const-string v22, "work_spec_id"

    .line 1276
    .line 1277
    const-string v23, "TEXT"

    .line 1278
    .line 1279
    const/16 v25, 0x1

    .line 1280
    .line 1281
    const/16 v21, 0x1

    .line 1282
    .line 1283
    const/16 v24, 0x0

    .line 1284
    .line 1285
    const/16 v26, 0x1

    .line 1286
    .line 1287
    move-object/from16 v20, v3

    .line 1288
    .line 1289
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Lq4/a;

    .line 1296
    .line 1297
    const-string v29, "generation"

    .line 1298
    .line 1299
    const-string v30, "INTEGER"

    .line 1300
    .line 1301
    const/16 v32, 0x1

    .line 1302
    .line 1303
    const/16 v28, 0x2

    .line 1304
    .line 1305
    const-string v31, "0"

    .line 1306
    .line 1307
    const/16 v33, 0x1

    .line 1308
    .line 1309
    move-object/from16 v27, v3

    .line 1310
    .line 1311
    invoke-direct/range {v27 .. v33}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    new-instance v3, Lq4/a;

    .line 1318
    .line 1319
    const-string v22, "system_id"

    .line 1320
    .line 1321
    const-string v23, "INTEGER"

    .line 1322
    .line 1323
    const/16 v21, 0x0

    .line 1324
    .line 1325
    move-object/from16 v20, v3

    .line 1326
    .line 1327
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1328
    .line 1329
    .line 1330
    const-string v4, "system_id"

    .line 1331
    .line 1332
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    new-instance v3, Ljava/util/HashSet;

    .line 1336
    .line 1337
    const/4 v4, 0x1

    .line 1338
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v4, Lq4/b;

    .line 1342
    .line 1343
    const-string v21, "WorkSpec"

    .line 1344
    .line 1345
    const-string v22, "CASCADE"

    .line 1346
    .line 1347
    const-string v23, "CASCADE"

    .line 1348
    .line 1349
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v24

    .line 1357
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v25

    .line 1365
    move-object/from16 v20, v4

    .line 1366
    .line 1367
    invoke-direct/range {v20 .. v25}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    new-instance v4, Ljava/util/HashSet;

    .line 1374
    .line 1375
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v8, Lq4/e;

    .line 1379
    .line 1380
    const-string v10, "SystemIdInfo"

    .line 1381
    .line 1382
    invoke-direct {v8, v10, v2, v3, v4}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v10}, Lq4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v8, v2}, Lq4/e;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_4

    .line 1394
    .line 1395
    new-instance v1, Lv/e;

    .line 1396
    .line 1397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1400
    .line 1401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-direct {v1, v6, v2}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1423
    .line 1424
    const/4 v3, 0x2

    .line 1425
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v3, Lq4/a;

    .line 1429
    .line 1430
    const-string v22, "name"

    .line 1431
    .line 1432
    const-string v23, "TEXT"

    .line 1433
    .line 1434
    const/16 v25, 0x1

    .line 1435
    .line 1436
    const/16 v21, 0x1

    .line 1437
    .line 1438
    const/16 v24, 0x0

    .line 1439
    .line 1440
    const/16 v26, 0x1

    .line 1441
    .line 1442
    move-object/from16 v20, v3

    .line 1443
    .line 1444
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1445
    .line 1446
    .line 1447
    const-string v4, "name"

    .line 1448
    .line 1449
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    new-instance v3, Lq4/a;

    .line 1453
    .line 1454
    const-string v22, "work_spec_id"

    .line 1455
    .line 1456
    const-string v23, "TEXT"

    .line 1457
    .line 1458
    const/16 v21, 0x2

    .line 1459
    .line 1460
    move-object/from16 v20, v3

    .line 1461
    .line 1462
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    new-instance v3, Ljava/util/HashSet;

    .line 1469
    .line 1470
    const/4 v4, 0x1

    .line 1471
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, Lq4/b;

    .line 1475
    .line 1476
    const-string v21, "WorkSpec"

    .line 1477
    .line 1478
    const-string v22, "CASCADE"

    .line 1479
    .line 1480
    const-string v23, "CASCADE"

    .line 1481
    .line 1482
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v24

    .line 1490
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v25

    .line 1498
    move-object/from16 v20, v4

    .line 1499
    .line 1500
    invoke-direct/range {v20 .. v25}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    new-instance v4, Ljava/util/HashSet;

    .line 1507
    .line 1508
    const/4 v8, 0x1

    .line 1509
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v8, Lq4/d;

    .line 1513
    .line 1514
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v10

    .line 1518
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    const-string v12, "index_WorkName_work_spec_id"

    .line 1531
    .line 1532
    invoke-direct {v8, v12, v10, v11, v6}, Lq4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    new-instance v8, Lq4/e;

    .line 1539
    .line 1540
    const-string v10, "WorkName"

    .line 1541
    .line 1542
    invoke-direct {v8, v10, v2, v3, v4}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v10}, Lq4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v8, v2}, Lq4/e;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-nez v3, :cond_5

    .line 1554
    .line 1555
    new-instance v1, Lv/e;

    .line 1556
    .line 1557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1560
    .line 1561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-direct {v1, v6, v2}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_1

    .line 1581
    .line 1582
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1583
    .line 1584
    const/4 v3, 0x2

    .line 1585
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Lq4/a;

    .line 1589
    .line 1590
    const-string v22, "work_spec_id"

    .line 1591
    .line 1592
    const-string v23, "TEXT"

    .line 1593
    .line 1594
    const/16 v25, 0x1

    .line 1595
    .line 1596
    const/16 v21, 0x1

    .line 1597
    .line 1598
    const/16 v24, 0x0

    .line 1599
    .line 1600
    const/16 v26, 0x1

    .line 1601
    .line 1602
    move-object/from16 v20, v3

    .line 1603
    .line 1604
    invoke-direct/range {v20 .. v26}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    new-instance v3, Lq4/a;

    .line 1611
    .line 1612
    const-string v29, "progress"

    .line 1613
    .line 1614
    const-string v30, "BLOB"

    .line 1615
    .line 1616
    const/16 v32, 0x1

    .line 1617
    .line 1618
    const/16 v28, 0x0

    .line 1619
    .line 1620
    const/16 v31, 0x0

    .line 1621
    .line 1622
    const/16 v33, 0x1

    .line 1623
    .line 1624
    move-object/from16 v27, v3

    .line 1625
    .line 1626
    invoke-direct/range {v27 .. v33}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1627
    .line 1628
    .line 1629
    const-string v4, "progress"

    .line 1630
    .line 1631
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, Ljava/util/HashSet;

    .line 1635
    .line 1636
    const/4 v4, 0x1

    .line 1637
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v4, Lq4/b;

    .line 1641
    .line 1642
    const-string v11, "WorkSpec"

    .line 1643
    .line 1644
    const-string v12, "CASCADE"

    .line 1645
    .line 1646
    const-string v13, "CASCADE"

    .line 1647
    .line 1648
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v14

    .line 1656
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v15

    .line 1664
    move-object v10, v4

    .line 1665
    invoke-direct/range {v10 .. v15}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    new-instance v4, Ljava/util/HashSet;

    .line 1672
    .line 1673
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v7, Lq4/e;

    .line 1677
    .line 1678
    const-string v8, "WorkProgress"

    .line 1679
    .line 1680
    invoke-direct {v7, v8, v2, v3, v4}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1, v8}, Lq4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v7, v2}, Lq4/e;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-nez v3, :cond_6

    .line 1692
    .line 1693
    new-instance v1, Lv/e;

    .line 1694
    .line 1695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1698
    .line 1699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-direct {v1, v6, v2}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1

    .line 1719
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 1720
    .line 1721
    const/4 v3, 0x2

    .line 1722
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v3, Lq4/a;

    .line 1726
    .line 1727
    const-string v9, "key"

    .line 1728
    .line 1729
    const-string v10, "TEXT"

    .line 1730
    .line 1731
    const/4 v12, 0x1

    .line 1732
    const/4 v8, 0x1

    .line 1733
    const/4 v11, 0x0

    .line 1734
    const/4 v13, 0x1

    .line 1735
    move-object v7, v3

    .line 1736
    invoke-direct/range {v7 .. v13}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1737
    .line 1738
    .line 1739
    const-string v4, "key"

    .line 1740
    .line 1741
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    new-instance v3, Lq4/a;

    .line 1745
    .line 1746
    const-string v9, "long_value"

    .line 1747
    .line 1748
    const-string v10, "INTEGER"

    .line 1749
    .line 1750
    const/4 v12, 0x0

    .line 1751
    const/4 v8, 0x0

    .line 1752
    move-object v7, v3

    .line 1753
    invoke-direct/range {v7 .. v13}, Lq4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1754
    .line 1755
    .line 1756
    const-string v4, "long_value"

    .line 1757
    .line 1758
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, Ljava/util/HashSet;

    .line 1762
    .line 1763
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v4, Ljava/util/HashSet;

    .line 1767
    .line 1768
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v7, Lq4/e;

    .line 1772
    .line 1773
    const-string v8, "Preference"

    .line 1774
    .line 1775
    invoke-direct {v7, v8, v2, v3, v4}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1, v8}, Lq4/e;->a(Landroidx/sqlite/db/framework/b;Ljava/lang/String;)Lq4/e;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v7, v1}, Lq4/e;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-nez v2, :cond_7

    .line 1787
    .line 1788
    new-instance v2, Lv/e;

    .line 1789
    .line 1790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1793
    .line 1794
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-direct {v2, v6, v1}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v1, v2

    .line 1814
    goto :goto_1

    .line 1815
    :cond_7
    new-instance v1, Lv/e;

    .line 1816
    .line 1817
    const/4 v2, 0x0

    .line 1818
    const/4 v3, 0x1

    .line 1819
    invoke-direct {v1, v3, v2}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 1820
    .line 1821
    .line 1822
    :goto_1
    return-object v1

    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
