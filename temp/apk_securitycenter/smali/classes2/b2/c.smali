.class public Lb2/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/c$a;,
        Lb2/c$b;
    }
.end annotation


# instance fields
.field private a:Lb2/c$b;

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    const-string v2, "auto_task.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DBThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v0, Lb2/c$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lb2/c$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb2/c;->a:Lb2/c$b;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb2/c;->b:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lb2/c;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lb2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 3
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, " size (add)= "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "NewAutoTaskDBHelper"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {p0, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 34
    return-void
    .line 37
.end method

.method private static synthetic I0(Ls8/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    const-string v1, "data err, cursor null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Ls8/b;->onFail(Ljava/lang/Throwable;)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic J0(Ls8/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls8/b;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private K0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->W0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 16
    sget-object v2, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    sget-object v3, Lcom/miui/powercenter/autotask/AutoTask;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 19
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    new-instance v2, Lcom/miui/powercenter/autotask/AutoTask;

    .line 42
    invoke-direct {v2, v0}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Landroid/database/Cursor;)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 68
    invoke-static {v1}, Lg2/M0;->d(Lcom/miui/powercenter/autotask/AutoTask;)Lcom/miui/autotask/bean/r;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0, v1}, Lb2/c;->w0(Lcom/miui/autotask/bean/r;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lcom/miui/powercenter/h;->q2(Z)V

    .line 100
    return-void
    .line 103
.end method

.method private N(Lcom/miui/autotask/bean/r;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "task_uuid"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->c()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "task_enable"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v1, "task_title"

    .line 29
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->m()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->g()I

    .line 38
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "task_reminder"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v1, "task_rule_name"

    .line 51
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->h()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->d()I

    .line 60
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "task_need_reset"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 73
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 80
    const-string v1, "task_state"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    return-object v0
    .line 86
.end method

.method private N0(Ls8/b;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lb2/c;->K0()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "SELECT * FROM auto_task_table ORDER BY id DESC"

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    iget-object v0, p0, Lb2/c;->b:Landroid/os/Handler;

    .line 26
    new-instance v1, Lb2/a;

    .line 28
    invoke-direct {v1, p1}, Lb2/a;-><init>(Ls8/b;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    invoke-direct {p0, v2}, Lb2/c;->Z(Landroid/database/Cursor;)Lcom/miui/autotask/bean/r;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 68
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_10

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Lcom/miui/autotask/bean/r;

    .line 79
    invoke-virtual {v3}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    const-string v5, "taskCondition"

    .line 85
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    const-string v6, "SELECT * FROM task_condition_and_result_table WHERE task_uuid = ? AND condition_result_type = ?"

    .line 91
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    invoke-virtual {p0, v5}, Lb2/c;->b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 110
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v8

    .line 123
    if-nez v8, :cond_7

    .line 124
    invoke-virtual {v3, v7}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 126
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_8
    const-string v5, "taskAction"

    .line 132
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 137
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    move-result-object v5

    .line 141
    if-eqz v5, :cond_c

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_9
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    move-result v8

    .line 152
    if-eqz v8, :cond_a

    .line 153
    invoke-virtual {p0, v5}, Lb2/c;->b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 155
    move-result-object v8

    .line 158
    if-eqz v8, :cond_9

    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 164
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v8

    .line 168
    if-nez v8, :cond_b

    .line 169
    invoke-virtual {v3, v7}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 171
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_c
    const-string v5, "taskExitCondition"

    .line 177
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 182
    invoke-virtual {v1, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    move-result-object v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :cond_d
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    move-result v6

    .line 197
    if-eqz v6, :cond_e

    .line 198
    invoke-virtual {p0, v4}, Lb2/c;->b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 200
    move-result-object v6

    .line 203
    if-eqz v6, :cond_d

    .line 204
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_4

    .line 209
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v6

    .line 213
    if-nez v6, :cond_f

    .line 214
    invoke-virtual {v3, v5}, Lcom/miui/autotask/bean/r;->y(Ljava/util/List;)V

    .line 216
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 219
    goto/16 :goto_1

    .line 222
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v2, "query task result size = "

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 244
    const-string v2, "NewAutoTaskDBHelper"

    .line 245
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v1, p0, Lb2/c;->b:Landroid/os/Handler;

    .line 250
    new-instance v2, Lb2/b;

    .line 252
    invoke-direct {v2, p1, v0}, Lb2/b;-><init>(Ls8/b;Ljava/util/List;)V

    .line 254
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
    .line 260
.end method

.method public static O0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 3
    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v3, " size (reduce)= "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "NewAutoTaskDBHelper"

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 37
    invoke-static {p0, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 38
    return-void
    .line 41
.end method

.method private P(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS condition_associated_third_apps"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE condition_associated_third_apps(id INTEGER PRIMARY KEY AUTOINCREMENT,scene_id TEXT NOT NULL,user_id TEXT NOT NULL,enable INTEGER DEFAULT 0,trigger_rule INTEGER DEFAULT 0,channel TEXT NOT NULL)"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method private Q0(Lcom/miui/autotask/bean/r;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "update task enable = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->c()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "NewAutoTaskDBHelper"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v0

    .line 31
    new-instance v2, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->c()I

    .line 37
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 44
    const-string v4, "task_enable"

    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string v3, "auto_task_table"

    .line 58
    const-string v4, "task_uuid = ?"

    .line 60
    invoke-virtual {v0, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "update task result = "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
    .line 86
.end method

.method private R0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    const-string v0, "updateScreenBrightnessValue"

    .line 2
    const-string v1, "NewAutoTaskDBHelper"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v2, "key_screen_brightness_result_item"

    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    const-string v4, "SELECT * FROM task_condition_and_result_table WHERE condition_result_key = ?"

    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Lb2/c;->b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 34
    move-result-object v4

    .line 37
    instance-of v5, v4, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 38
    if-eqz v5, :cond_0

    .line 40
    new-instance v5, Landroid/util/Pair;

    .line 42
    check-cast v4, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 44
    const-string v6, "condition_result_type"

    .line 46
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 51
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 85
    check-cast v3, Landroid/util/Pair;

    .line 86
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 90
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->x()V

    .line 92
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 98
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v4, v5, v3}, Lb2/c;->O(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 107
    move-result-object v3

    .line 110
    const-string v4, "task_condition_and_result_table"

    .line 111
    const-string v7, "task_uuid = ? AND condition_result_key = ?"

    .line 113
    invoke-virtual {p1, v4, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v6, "updateScreenBrightnessValue "

    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v5, " updateResult = "

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_1

    .line 147
    :cond_3
    return-void
    .line 148
.end method

.method private S(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE task_condition_and_result_table(id INTEGER PRIMARY KEY AUTOINCREMENT,task_uuid TEXT NOT NULL,condition_result_type TEXT NOT NULL,condition_result_key TEXT NOT NULL,instance_id TEXT DEFAULT 0,condition_result_json TEXT NOT NULL DEFAULT 0);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private T(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE auto_task_table(id INTEGER PRIMARY KEY AUTOINCREMENT,task_uuid TEXT NOT NULL,task_enable INTEGER NOT NULL,task_title TEXT NOT NULL,task_reminder INTEGER NOT NULL,task_rule_name TEXT,task_need_reset INTEGER,task_state INTEGER);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private T0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE task_condition_and_result_table ADD COLUMN instance_id TEXT DEFAULT 0"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private U0(Lcom/miui/autotask/bean/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lb2/c;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lb2/c;->w0(Lcom/miui/autotask/bean/r;)V

    .line 13
    return-void
    .line 16
.end method

.method private W0(Lcom/miui/autotask/bean/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 11
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "task_state"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "auto_task_table"

    .line 32
    const-string v4, "task_uuid = ?"

    .line 34
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "update task state "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->l()I

    .line 50
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " result = "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const-string v0, "NewAutoTaskDBHelper"

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
    .line 74
.end method

.method private Z(Landroid/database/Cursor;)Lcom/miui/autotask/bean/r;
    .locals 7

    .line 1
    const-string v0, "task_uuid"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "task_enable"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result v1

    .line 21
    const-string v2, "task_title"

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "task_reminder"

    .line 32
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v3

    .line 41
    const-string v4, "task_rule_name"

    .line 42
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 47
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    const-string v5, "task_need_reset"

    .line 52
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 57
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v5

    .line 61
    const-string v6, "task_state"

    .line 62
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v6

    .line 67
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result p1

    .line 71
    new-instance v6, Lcom/miui/autotask/bean/r;

    .line 72
    invoke-direct {v6}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 74
    invoke-virtual {v6, v0}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6, v1}, Lcom/miui/autotask/bean/r;->u(I)V

    .line 80
    invoke-virtual {v6, v2}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v3}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 86
    invoke-virtual {v6, v4}, Lcom/miui/autotask/bean/r;->B(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6, v5}, Lcom/miui/autotask/bean/r;->w(I)V

    .line 92
    invoke-virtual {v6, p1}, Lcom/miui/autotask/bean/r;->E(I)V

    .line 95
    return-object v6
    .line 98
.end method

.method public static synthetic c(Ls8/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/c;->J0(Ls8/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ls8/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb2/c;->I0(Ls8/b;)V

    return-void
.end method

.method private d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const-string v0, "auto_task_table"

    .line 6
    const-string v1, "task_uuid = ?"

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "delResult = "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v2, "NewAutoTaskDBHelper"

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "task_condition_and_result_table"

    .line 36
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "delConditionAndActionResult = "

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
    .line 62
.end method

.method static bridge synthetic g(Lb2/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;->g0(Ljava/util/List;)V

    return-void
.end method

.method private g0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0, v1}, Lb2/c;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static h0()Lb2/c;
    .locals 1

    .line 1
    invoke-static {}, Lb2/c$a;->a()Lb2/c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static bridge synthetic i(Lb2/c;Lcom/miui/autotask/bean/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;->w0(Lcom/miui/autotask/bean/r;)V

    return-void
.end method

.method static bridge synthetic k(Lb2/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;->x0(Ljava/util/List;)V

    return-void
.end method

.method private l0(Lcom/miui/autotask/bean/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->h()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lb2/c;->C(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/miui/autotask/suggest/SuggestManager;->o(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 41
    instance-of v3, v2, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    check-cast v2, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 55
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {v1}, Lb2/c;->C(Ljava/lang/String;)V

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, Lb2/c;->C(Ljava/lang/String;)V

    .line 86
    return-void
    .line 89
.end method

.method private m0(Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/autotask/bean/r;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lb2/c;->N(Lcom/miui/autotask/bean/r;)Landroid/content/ContentValues;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "auto_task_table"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9
    move-result-wide v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "insert task result = "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "NewAutoTaskDBHelper"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 46
    const-string v4, "task_condition_and_result_table"

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 55
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    const-string v6, "taskCondition"

    .line 61
    invoke-virtual {p0, v3, v5, v6}, Lb2/c;->O(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    move-result-wide v3

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v6, "insert condition result = "

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 109
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 110
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 115
    const-string v6, "taskAction"

    .line 116
    invoke-virtual {p0, v3, v5, v6}, Lb2/c;->O(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    move-result-wide v5

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v7, "insert action result = "

    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->e()Ljava/util/List;

    .line 147
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 164
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 165
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 170
    const-string v6, "taskExitCondition"

    .line 171
    invoke-virtual {p0, v3, v5, v6}, Lb2/c;->O(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 177
    move-result-wide v5

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v7, "insert exit condition result = "

    .line 186
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 197
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    goto :goto_2

    .line 201
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v0, "condition size = "

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 212
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ", action size = "

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ", exit condition size = "

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-direct {p0, p2}, Lb2/c;->l0(Lcom/miui/autotask/bean/r;)V

    .line 262
    return-void
    .line 265
.end method

.method static bridge synthetic o(Lb2/c;Ls8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;->N0(Ls8/b;)V

    return-void
.end method

.method static bridge synthetic r(Lb2/c;Lcom/miui/autotask/bean/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;->Q0(Lcom/miui/autotask/bean/r;)V

    return-void
.end method

.method static bridge synthetic t(Lb2/c;Lcom/miui/autotask/bean/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;->U0(Lcom/miui/autotask/bean/r;)V

    return-void
.end method

.method static bridge synthetic u(Lb2/c;Lcom/miui/autotask/bean/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;->W0(Lcom/miui/autotask/bean/r;)V

    return-void
.end method

.method private w0(Lcom/miui/autotask/bean/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lb2/c;->m0(Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/autotask/bean/r;)V

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/common/utils/q0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "com.miui.securitycenter"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lg2/M0;->M(Lcom/miui/autotask/bean/r;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private x0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/autotask/bean/r;

    .line 20
    invoke-direct {p0, v0, v1}, Lb2/c;->m0(Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/autotask/bean/r;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 14
    const/16 v1, 0x6c

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lb2/c;->a:Lb2/c$b;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public K(Landroid/database/Cursor;)Lcom/miui/autotask/bean/s;
    .locals 8

    .line 1
    const-string v0, "channel"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v0, "user_id"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    const-string v0, "scene_id"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    const-string v0, "enable"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v5

    .line 41
    const-string v0, "trigger_rule"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result v6

    .line 51
    new-instance p1, Lcom/miui/autotask/bean/s;

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/miui/autotask/bean/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 60
    return-object p1
    .line 63
.end method

.method public L0(Ls8/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x6a

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lb2/c;->a:Lb2/c$b;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
    .line 20
.end method

.method public M0()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "SELECT * FROM auto_task_table ORDER BY id DESC"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    const-string v0, "NewAutoTaskDBHelper"

    .line 20
    const-string v1, "queryTaskForDump: cursor is null."

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    invoke-direct {p0, v2}, Lb2/c;->Z(Landroid/database/Cursor;)Lcom/miui/autotask/bean/r;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_f

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Lcom/miui/autotask/bean/r;

    .line 70
    invoke-virtual {v3}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    const-string v5, "taskCondition"

    .line 76
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    const-string v6, "SELECT * FROM task_condition_and_result_table WHERE task_uuid = ? AND condition_result_type = ?"

    .line 82
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    invoke-virtual {p0, v5}, Lb2/c;->b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 101
    move-result-object v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v8

    .line 114
    if-nez v8, :cond_6

    .line 115
    invoke-virtual {v3, v7}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 117
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_7
    const-string v5, "taskAction"

    .line 123
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 128
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object v5

    .line 132
    if-eqz v5, :cond_b

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_8
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    move-result v8

    .line 143
    if-eqz v8, :cond_9

    .line 144
    invoke-virtual {p0, v5}, Lb2/c;->b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 146
    move-result-object v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_3

    .line 155
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v8

    .line 159
    if-nez v8, :cond_a

    .line 160
    invoke-virtual {v3, v7}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 162
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_b
    const-string v5, "taskExitCondition"

    .line 168
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    invoke-virtual {v1, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    move-result-object v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :cond_c
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 189
    invoke-virtual {p0, v4}, Lb2/c;->b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 191
    move-result-object v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 200
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v6

    .line 204
    if-nez v6, :cond_e

    .line 205
    invoke-virtual {v3, v5}, Lcom/miui/autotask/bean/r;->y(Ljava/util/List;)V

    .line 207
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 210
    goto/16 :goto_1

    .line 213
    :cond_f
    return-object v0
.end method

.method public O(Lcom/miui/autotask/taskitem/TaskItem;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "task_uuid"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p2, "condition_result_type"

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    const-string p3, "condition_result_key"

    .line 21
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lb2/c;->c:Lcom/google/gson/Gson;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string p2, "condition_result_json"

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
    .line 37
.end method

.method public P0(Lcom/miui/autotask/bean/r;)V
    .locals 3

    .line 1
    const-string v0, "NewAutoTaskDBHelper"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "updateEnable bean == null, return"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "updateEnable, uuid = "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    move-result-object v0

    .line 39
    const/16 v1, 0x68

    .line 40
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lb2/c;->a:Lb2/c$b;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    return-void
    .line 51
.end method

.method public S0(Lcom/miui/autotask/bean/r;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x69

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lb2/c;->a:Lb2/c$b;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
    .line 20
.end method

.method public V0(Lcom/miui/autotask/bean/r;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x6d

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lb2/c;->a:Lb2/c$b;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
    .line 20
.end method

.method public b0(Landroid/database/Cursor;)Lcom/miui/autotask/taskitem/TaskItem;
    .locals 2

    .line 1
    const-string v0, "condition_result_key"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "condition_result_json"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    :try_start_0
    iget-object v1, p0, Lb2/c;->c:Lcom/google/gson/Gson;

    .line 22
    invoke-static {v0}, Lg2/M0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Lcom/miui/autotask/taskitem/TaskItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "NewAutoTaskDBHelper"

    .line 36
    const-string v1, "json format err"

    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    const/4 p1, 0x0

    .line 43
    return-object p1
    .line 44
.end method

.method public e0(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 14
    const/16 v1, 0x67

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lb2/c;->a:Lb2/c$b;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public n0(Lcom/miui/autotask/bean/r;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x66

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lb2/c;->a:Lb2/c$b;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
    .line 20
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/c;->T(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1}, Lb2/c;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-direct {p0, p1}, Lb2/c;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void
    .line 11
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onDowngrade: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, " ---> "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string p3, "NewAutoTaskDBHelper"

    .line 27
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    const-string p2, "DROP TABLE auto_task_table"

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string p2, "DROP TABLE task_condition_and_result_table"

    .line 40
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string p2, "DROP TABLE IF EXISTS condition_associated_third_apps"

    .line 45
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    :try_start_1
    const-string v0, "exception when onDowngrade dropping tables"

    .line 60
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Lb2/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    return-void

    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    throw p2
    .line 73
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ALTER TABLE auto_task_table ADD COLUMN task_rule_name TEXT"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    :cond_1
    const-string v0, "ALTER TABLE auto_task_table ADD COLUMN task_need_reset TEXT"

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    :cond_2
    const-string v0, "ALTER TABLE auto_task_table ADD COLUMN task_state INTEGER"

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lb2/c;->R0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    :cond_4
    invoke-direct {p0, p1}, Lb2/c;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    invoke-direct {p0, p1}, Lb2/c;->T0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "onUpgrade: "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, " ---> "

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const-string p2, "NewAutoTaskDBHelper"

    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
    .line 72
.end method
