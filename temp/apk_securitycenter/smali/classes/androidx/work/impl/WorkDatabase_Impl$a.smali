.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super LU/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->s0()LU/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-direct {p0, v1, p1, v0}, LU/B;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 12
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 17
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 37
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 39
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 42
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 49
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 57
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 59
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 67
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 74
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 77
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 79
    return-void
    .line 82
.end method

.method public b(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 9
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 12
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 14
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 17
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 19
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 22
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 24
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 27
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 29
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 32
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 34
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 37
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method

.method public f(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->r0(Landroidx/work/impl/WorkDatabase_Impl;Lc0/b;)V

    .line 14
    return-void
    .line 17
.end method

.method public h(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, La0/b;->a(Lc0/b;)V

    .line 7
    return-void
    .line 10
.end method

.method public j(Lc0/b;)LU/B$a;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v9, Landroidx/room/util/TableInfo$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "work_spec_id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "work_spec_id"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroidx/room/util/TableInfo$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "prerequisite_id"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x2

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "prerequisite_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v11, Landroidx/room/util/TableInfo$c;

    .line 6
    invoke-static {v2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "id"

    invoke-static {v12}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 7
    const-string v6, "WorkSpec"

    const-string v7, "CASCADE"

    const-string v8, "CASCADE"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Landroidx/room/util/TableInfo$c;

    .line 9
    invoke-static {v4}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v12}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 10
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v6, Landroidx/room/util/TableInfo$d;

    .line 13
    invoke-static {v2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "ASC"

    invoke-static {v8}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 14
    const-string v10, "index_Dependency_work_spec_id"

    const/4 v11, 0x0

    invoke-direct {v6, v10, v11, v7, v9}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v6, Landroidx/room/util/TableInfo$d;

    .line 16
    invoke-static {v4}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 17
    const-string v9, "index_Dependency_prerequisite_id"

    invoke-direct {v6, v9, v11, v4, v7}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v6, "Dependency"

    invoke-direct {v4, v6, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    sget-object v1, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$b;->a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    .line 21
    new-instance v0, LU/B$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, LU/B$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 24
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v14, "id"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v21, "state"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v17, 0x0

    const-string v14, "worker_class_name"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "input_merger_class_name"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "input"

    const-string v15, "BLOB"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "output"

    const-string v15, "BLOB"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "output"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "initial_delay"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "initial_delay"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "interval_duration"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "interval_duration"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "flex_duration"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "flex_duration"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "run_attempt_count"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "run_attempt_count"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "backoff_policy"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_policy"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "backoff_delay_duration"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_delay_duration"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 38
    const-string v18, "-1"

    .line 39
    const-string v14, "last_enqueue_time"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "last_enqueue_time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const-string v14, "minimum_retention_duration"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    const-string v7, "minimum_retention_duration"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "schedule_requested_at"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "schedule_requested_at"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "run_in_foreground"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "run_in_foreground"

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "out_of_quota_policy"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "out_of_quota_policy"

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 46
    const-string v18, "0"

    .line 47
    const-string v14, "period_count"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "period_count"

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v18, "0"

    const-string v14, "generation"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "generation"

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 50
    const-string v18, "9223372036854775807"

    .line 51
    const-string v14, "next_schedule_time_override"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 52
    const-string v10, "next_schedule_time_override"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v18, "0"

    const-string v14, "next_schedule_time_override_generation"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    const-string v10, "next_schedule_time_override_generation"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 56
    const-string v18, "-256"

    .line 57
    const-string v14, "stop_reason"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "stop_reason"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const/16 v16, 0x0

    const-string v14, "trace_tag"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "trace_tag"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "backoff_on_system_interruptions"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    const-string v10, "backoff_on_system_interruptions"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v16, 0x1

    const-string v14, "required_network_type"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "required_network_type"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v18, "x\'\'"

    const-string v14, "required_network_request"

    const-string v15, "BLOB"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 63
    const-string v10, "required_network_request"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const-string v14, "requires_charging"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "requires_charging"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "requires_device_idle"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "requires_device_idle"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "requires_battery_not_low"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 67
    const-string v10, "requires_battery_not_low"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "requires_storage_not_low"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    const-string v10, "requires_storage_not_low"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "trigger_content_update_delay"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    const-string v10, "trigger_content_update_delay"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "trigger_max_content_delay"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    const-string v10, "trigger_max_content_delay"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "content_uri_triggers"

    const-string v15, "BLOB"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "content_uri_triggers"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    new-instance v13, Landroidx/room/util/TableInfo$d;

    .line 78
    invoke-static {v7}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 79
    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v13, v15, v11, v7, v14}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v7, Landroidx/room/util/TableInfo$d;

    .line 81
    invoke-static {v5}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 82
    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v11, v5, v13}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v5, Landroidx/room/util/TableInfo;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v3, v4, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$b;->a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    new-instance v0, LU/B$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, LU/B$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 89
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "tag"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v17, 0x2

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    new-instance v5, Landroidx/room/util/TableInfo$c;

    .line 94
    invoke-static {v2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v12}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 95
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    new-instance v7, Landroidx/room/util/TableInfo$d;

    .line 98
    invoke-static {v2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 99
    const-string v14, "index_WorkTag_work_spec_id"

    invoke-direct {v7, v14, v11, v10, v13}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v10, "WorkTag"

    invoke-direct {v7, v10, v3, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 101
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$b;->a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v3

    .line 102
    invoke-virtual {v7, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
    new-instance v0, LU/B$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, LU/B$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 106
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 109
    const-string v25, "0"

    const/16 v26, 0x1

    .line 110
    const-string v21, "generation"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "system_id"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "system_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    new-instance v5, Landroidx/room/util/TableInfo$c;

    .line 114
    invoke-static {v2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v12}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 115
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v9, "SystemIdInfo"

    invoke-direct {v7, v9, v3, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 118
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$b;->a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v3

    .line 119
    invoke-virtual {v7, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    new-instance v0, LU/B$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, LU/B$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 123
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "name"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v17, 0x2

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    new-instance v5, Landroidx/room/util/TableInfo$c;

    .line 128
    invoke-static {v2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v12}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 129
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    new-instance v7, Landroidx/room/util/TableInfo$d;

    .line 132
    invoke-static {v2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 133
    const-string v10, "index_WorkName_work_spec_id"

    invoke-direct {v7, v10, v11, v9, v8}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v8, "WorkName"

    invoke-direct {v7, v8, v3, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 135
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/TableInfo$b;->a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v3

    .line 136
    invoke-virtual {v7, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 137
    new-instance v0, LU/B$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, LU/B$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 140
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v4, Landroidx/room/util/TableInfo$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "progress"

    const-string v22, "BLOB"

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "progress"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    new-instance v5, Landroidx/room/util/TableInfo$c;

    .line 145
    invoke-static {v2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v12}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 146
    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    new-instance v5, Landroidx/room/util/TableInfo;

    const-string v7, "WorkProgress"

    invoke-direct {v5, v7, v3, v4, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 149
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$b;->a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 151
    new-instance v0, LU/B$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, LU/B$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 154
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    new-instance v3, Landroidx/room/util/TableInfo$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "key"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "key"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v3, Landroidx/room/util/TableInfo$a;

    const-string v13, "long_value"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "long_value"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    new-instance v5, Landroidx/room/util/TableInfo;

    const-string v7, "Preference"

    invoke-direct {v5, v7, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$b;->a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 162
    new-instance v1, LU/B$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, LU/B$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 165
    :cond_6
    new-instance v0, LU/B$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU/B$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
