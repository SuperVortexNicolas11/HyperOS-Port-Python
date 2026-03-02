.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/a;

.field private static final b:Lb2/c;

.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/a;

    .line 2
    invoke-direct {v0}, Le2/a;-><init>()V

    .line 4
    sput-object v0, Le2/a;->a:Le2/a;

    .line 7
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Le2/a;->b:Lb2/c;

    .line 13
    const-string v0, "AutoTaskRepository"

    .line 15
    sput-object v0, Le2/a;->c:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    sput-object v0, Le2/a;->d:Lcom/google/gson/Gson;

    .line 24
    return-void
    .line 26
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final f(Lcom/miui/autotask/bean/s;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "scene_id"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "user_id"

    .line 16
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->f()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->c()I

    .line 25
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "enable"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v1, "channel"

    .line 38
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->e()I

    .line 47
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 54
    const-string v1, "trigger_rule"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    return-object v0
    .line 60
.end method

.method private final g(Lcom/miui/autotask/taskitem/TaskItem;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    sget-object v0, Le2/a;->b:Lb2/c;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "taskCondition"

    .line 14
    invoke-virtual {v0, p1, v2, v3}, Lb2/c;->O(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "convertTaskItem2CV(...)"

    .line 20
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "instance_id"

    .line 25
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "task_condition_and_result_table"

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    move-result-wide v0

    .line 40
    sget-object p1, Le2/a;->c:Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "insert for third apps : "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 74
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    sget-object v1, Le2/a;->c:Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "insertPreCondition2DBUnDispatch FAIL "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    return-object p1
    .line 112
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "scene_id"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v3, "condition_associated_third_apps"

    .line 19
    const-string v5, "channel=? AND user_id=?"

    .line 21
    const/4 v7, 0x0

    .line 23
    move-object v2, p3

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    check-cast p1, Ljava/io/Closeable;

    .line 31
    :try_start_0
    move-object p2, p1

    .line 33
    check-cast p2, Landroid/database/Cursor;

    .line 34
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result p3

    .line 45
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 49
    const-string v2, "getString(...)"

    .line 50
    invoke-static {p3, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object p2, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception p3

    .line 69
    invoke-static {p1, p2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw p3

    .line 73
    :cond_1
    :goto_2
    return-object v0
    .line 74
.end method

.method public static final i()Ljava/util/List;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "task_uuid=?"

    .line 9
    sget-object v2, Le2/a;->b:Lb2/c;

    .line 11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "condition_associated_third_apps"

    .line 17
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    move-object v3, v2

    .line 33
    check-cast v3, Landroid/database/Cursor;

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Lb2/c;->K(Landroid/database/Cursor;)Lcom/miui/autotask/bean/s;

    .line 46
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 52
    move-result-object v5

    .line 55
    sget-object v6, Le2/a;->a:Le2/a;

    .line 56
    invoke-virtual {v4}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 61
    filled-new-array {v7}, [Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 65
    invoke-virtual {v6, v1, v7}, Le2/a;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 v1, 0x0

    .line 83
    :try_start_2
    invoke-static {v2, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_4
    invoke-static {v2, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v1

    .line 95
    :cond_2
    :goto_2
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 101
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    :goto_4
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    sget-object v2, Le2/a;->c:Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v4, "queryTaskByChannel fail "

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    move-object v0, v1

    .line 150
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 151
    return-object v0
    .line 153
.end method


# virtual methods
.method public final a(Lcom/miui/autotask/bean/Task;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "task"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    sget-object v0, Le2/a;->b:Lb2/c;

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v1, Le2/a;->a:Le2/a;

    .line 18
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getChannel()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getUserId()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getSceneId()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Le2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/autotask/bean/s;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getConditions()Ljava/util/List;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Lcom/miui/autotask/bean/Condition;

    .line 63
    sget-object v5, Le2/a;->a:Le2/a;

    .line 65
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getSceneId()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getChannel()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 74
    invoke-virtual {v5, v4, v6, v7}, Le2/a;->b(Lcom/miui/autotask/bean/Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 75
    move-result-object v4

    .line 78
    invoke-static {v4}, La2/d;->h(Lcom/miui/autotask/taskitem/TaskItem;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_5

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v1, "App use duration must be large than 5 min"

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 100
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 120
    sget-object v4, Le2/a;->a:Le2/a;

    .line 122
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->d()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    const-string v5, "getInstanceId(...)"

    .line 128
    invoke-static {v3, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4, v3}, Le2/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 157
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 158
    sget-object v3, Le2/a;->a:Le2/a;

    .line 160
    invoke-direct {v3, v2}, Le2/a;->g(Lcom/miui/autotask/taskitem/TaskItem;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v1}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 165
    move-result-object v3

    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 172
    :cond_3
    sget-object p1, Le2/a;->c:Ljava/lang/String;

    .line 173
    const-string v2, "applyCreateOrUpdateTask for edit done."

    .line 175
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto :goto_4

    .line 180
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getConditions()Ljava/util/List;

    .line 186
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 205
    check-cast v2, Lcom/miui/autotask/bean/Condition;

    .line 206
    sget-object v3, Le2/a;->a:Le2/a;

    .line 208
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getSceneId()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 213
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getChannel()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 217
    invoke-virtual {v3, v2, v4, v5}, Le2/a;->b(Lcom/miui/autotask/bean/Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 218
    move-result-object v2

    .line 221
    invoke-static {v2}, La2/d;->h(Lcom/miui/autotask/taskitem/TaskItem;)Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    invoke-direct {v3, v2}, Le2/a;->g(Lcom/miui/autotask/taskitem/TaskItem;)Ljava/lang/Object;

    .line 228
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_3

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    const-string v1, "App use duration must be large than 5 min!"

    .line 237
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 242
    :cond_6
    new-instance v8, Lcom/miui/autotask/bean/s;

    .line 243
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getChannel()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 248
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getUserId()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 252
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getSceneId()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 256
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getEnable()I

    .line 257
    move-result v5

    .line 260
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getTriggerRule()I

    .line 261
    move-result v6

    .line 264
    move-object v1, v8

    .line 265
    invoke-direct/range {v1 .. v7}, Lcom/miui/autotask/bean/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 266
    sget-object p1, Le2/a;->a:Le2/a;

    .line 269
    invoke-virtual {p1, v8}, Le2/a;->c(Lcom/miui/autotask/bean/s;)Z

    .line 271
    sget-object p1, Le2/a;->c:Ljava/lang/String;

    .line 274
    const-string v1, "applyCreateOrUpdateTask for create done."

    .line 276
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    move-object v1, v8

    .line 281
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 285
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 291
    goto :goto_7

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    goto :goto_6

    .line 294
    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 295
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :goto_6
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 299
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 304
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 308
    :goto_7
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    sget-object v1, Le2/a;->c:Ljava/lang/String;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v3, "applyCreateOrUpdateTask FAIL "

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_7
    return-object p1
    .line 337
.end method

.method public final b(Lcom/miui/autotask/bean/Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/autotask/taskitem/TaskItem;
    .locals 3

    .line 1
    const-string v0, "condition"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sceneId"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "channel"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Le2/a;->d:Lcom/google/gson/Gson;

    .line 17
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Condition;->getJsonStr()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Condition;->getTypeId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2}, Lg2/M0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Condition;->getInstanceId()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/miui/autotask/taskitem/TaskItem;->q(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p3}, Lcom/miui/autotask/taskitem/TaskItem;->r(Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p2, "convert2TaskItem fail! "

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    .line 60
.end method

.method public final c(Lcom/miui/autotask/bean/s;)Z
    .locals 5

    .line 1
    const-string v0, "task"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    sget-object v0, Le2/a;->b:Lb2/c;

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 14
    sget-object v1, Le2/a;->a:Le2/a;

    .line 15
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->f()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Le2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/autotask/bean/s;

    .line 29
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    invoke-direct {v1, p1}, Le2/a;->f(Lcom/miui/autotask/bean/s;)Landroid/content/ContentValues;

    .line 35
    move-result-object p1

    .line 38
    const-string v1, "condition_associated_third_apps"

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    move-result-wide v0

    .line 45
    sget-object p1, Le2/a;->c:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "insert task effect "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "channel : "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " sceneId:"

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, " is already created!!!"

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 121
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 130
    :goto_1
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    sget-object v1, Le2/a;->c:Ljava/lang/String;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "createTaskUnDispatch fail! "

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    move-object p1, v0

    .line 167
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 173
    return p1
    .line 174
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "instanceId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    sget-object v0, Le2/a;->b:Lb2/c;

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "task_condition_and_result_table"

    .line 15
    const-string v2, "instance_id=?"

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 26
    sget-object v1, Le2/a;->c:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "delete task condition."

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " effect rows "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 67
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Le2/a;->c:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "deleteTaskConditionUnDispatch fail "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    return-object p1
    .line 105
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "userId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sceneIds"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "channel"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 17
    const-string v0, "scene_id=? AND channel=? AND user_id=?"

    .line 19
    const-string v1, "task_uuid=?"

    .line 21
    sget-object v2, Le2/a;->b:Lb2/c;

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    const-string v4, "condition_associated_third_apps"

    .line 50
    filled-new-array {v3, p3, p1}, [Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v2, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    const-string v4, "task_condition_and_result_table"

    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    invoke-virtual {v2, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    sget-object v4, Le2/a;->c:Ljava/lang/String;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v6, "delete Task "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object v3, LKa/v;->a:LKa/v;

    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    throw p1

    .line 105
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 106
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 113
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 122
    :goto_2
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    move-result-object p2

    .line 126
    if-eqz p2, :cond_1

    .line 127
    sget-object p3, Le2/a;->c:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "deleteTaskUnDispatch fail! "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 147
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_1
    return-object p1
    .line 151
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "selection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "args"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v1, Le2/a;->b:Lb2/c;

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v2

    .line 24
    const-string v3, "task_condition_and_result_table"

    .line 25
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    move-object p2, p1

    .line 41
    check-cast p2, Landroid/database/Cursor;

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Le2/a;->b:Lb2/c;

    .line 50
    invoke-virtual {v1, p2}, Lb2/c;->b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 52
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const-string v2, "instance_id"

    .line 58
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 63
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/miui/autotask/taskitem/TaskItem;->q(Ljava/lang/String;)V

    .line 68
    const-string v2, "task_uuid"

    .line 71
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 76
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p2, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/4 p2, 0x0

    .line 92
    :try_start_2
    invoke-static {p1, p2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {p1, p2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 104
    :cond_2
    :goto_2
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 110
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    :goto_4
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    move-result-object p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    sget-object v0, Le2/a;->c:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "queryTaskCondition FAIL "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 144
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_3
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 148
    move-result-object p2

    .line 151
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    move-object p1, p2

    .line 158
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 159
    return-object p1
    .line 161
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/autotask/bean/s;
    .locals 10

    .line 1
    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "userId"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "sceneId"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 18
    sget-object v1, Le2/a;->b:Lb2/c;

    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v2

    .line 25
    const-string v5, "channel=? AND user_id=? AND scene_id=?"

    .line 26
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 31
    const-string v3, "condition_associated_third_apps"

    .line 32
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/database/Cursor;

    .line 47
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 55
    move-result-object p3

    .line 58
    invoke-virtual {p3, p2}, Lb2/c;->K(Landroid/database/Cursor;)Lcom/miui/autotask/bean/s;

    .line 59
    move-result-object p2

    .line 62
    const-string p3, "task_uuid=?"

    .line 63
    invoke-virtual {p2}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 68
    sget-object v2, Le2/a;->a:Le2/a;

    .line 69
    invoke-virtual {p2}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v2, p3, v3}, Le2/a;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 79
    move-result-object p3

    .line 82
    check-cast p3, Ljava/util/Collection;

    .line 83
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 99
    :goto_0
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception p3

    .line 101
    :try_start_4
    invoke-static {p1, p2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw p3

    .line 105
    :cond_1
    :goto_1
    move-object p2, v0

    .line 106
    :goto_2
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 112
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    :goto_4
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    sget-object p3, Le2/a;->c:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "queryTaskUnDispatch fail "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 146
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_2
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    goto :goto_5

    .line 156
    :cond_3
    move-object v0, p1

    .line 157
    :goto_5
    check-cast v0, Lcom/miui/autotask/bean/s;

    .line 158
    return-object v0
    .line 160
.end method

.method public final l(Lcom/miui/autotask/bean/SyncTaskModel;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "allTask"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Le2/a;->b:Lb2/c;

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v1

    .line 19
    sget-object v2, Le2/a;->a:Le2/a;

    .line 20
    invoke-virtual {p1}, Lcom/miui/autotask/bean/SyncTaskModel;->getChannel()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/miui/autotask/bean/SyncTaskModel;->getUserId()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4, v1}, Le2/a;->h(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/miui/autotask/bean/SyncTaskModel;->getTaskList()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/miui/autotask/bean/Task;

    .line 60
    invoke-virtual {v4}, Lcom/miui/autotask/bean/Task;->getSceneId()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/miui/autotask/bean/Task;

    .line 92
    sget-object v2, Le2/a;->a:Le2/a;

    .line 94
    invoke-virtual {v2, v1}, Le2/a;->a(Lcom/miui/autotask/bean/Task;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    invoke-static {v1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    const/4 v1, 0x0

    .line 106
    :cond_3
    check-cast v1, Lcom/miui/autotask/bean/s;

    .line 107
    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 120
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    :goto_3
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    sget-object v1, Le2/a;->c:Ljava/lang/String;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "syncTask fail ! "

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    move-object p1, v0

    .line 169
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 170
    return-object p1
    .line 172
.end method

.method public final m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "channel"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "userId"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "sceneId"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 22
    sget-object v0, Le2/a;->b:Lb2/c;

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "channel=? AND user_id=? AND scene_id=?"

    .line 30
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    const-string p3, "condition_associated_third_apps"

    .line 36
    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 41
    sget-object p2, Le2/a;->c:Ljava/lang/String;

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p4, "updateTaskStateUnDispatch effect rows "

    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 74
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    move-result-object p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    sget-object p3, Le2/a;->c:Ljava/lang/String;

    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "updateTaskStateUnDispatch fail "

    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 108
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    return-object p1
    .line 112
.end method
