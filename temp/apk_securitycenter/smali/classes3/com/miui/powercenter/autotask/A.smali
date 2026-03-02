.class public Lcom/miui/powercenter/autotask/A;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "power_auto_task.db"

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    iput-object p1, p0, Lcom/miui/powercenter/autotask/A;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic c(Lcom/miui/powercenter/autotask/A;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/A;->d(Ljava/util/List;)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTask;

    .line 16
    const-string v1, "brightness"

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 29
    mul-int/lit8 v3, v2, 0x64

    .line 30
    iget-object v4, p0, Lcom/miui/powercenter/autotask/A;->a:Landroid/content/Context;

    .line 32
    invoke-static {v4}, Lcom/miui/common/utils/o;->k(Landroid/content/Context;)I

    .line 34
    move-result v4

    .line 37
    div-int/2addr v3, v4

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 44
    move-result-wide v5

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, " updateScreenBrightnessValue: "

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " ===> "

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    const-string v4, "TaskDBHelper"

    .line 71
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/miui/powercenter/autotask/A;->a:Landroid/content/Context;

    .line 83
    invoke-static {v1, v0}, Lcom/miui/powercenter/autotask/l;->p(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Database update: from "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " to "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v2, "TaskDBHelper"

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x2

    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    if-gt p2, p3, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 37
    if-ge p2, v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Upgrading autotask database from version "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, ", which will destroy all old data"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string p2, "DROP TABLE IF EXISTS autotasks"

    .line 71
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string p2, "CREATE TABLE IF NOT EXISTS autotasks ( _id  INTEGER PRIMARY KEY,name TEXT,enabled BOOLEAN default 0, condition TEXT,operation TEXT,repeat_type INTEGER default 127,task_started BOOLEAN default 0,restore_operation TEXT,restore_level INTEGER default 0);"

    .line 76
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/miui/powercenter/autotask/AutoTask;->getInitAutoTaskList()Ljava/util/List;

    .line 81
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p3

    .line 92
    if-eqz p3, :cond_0

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 98
    check-cast p3, Lcom/miui/powercenter/autotask/AutoTask;

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    .line 101
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 103
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    const-string v2, "name"

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 115
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 122
    const-string v2, "enabled"

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    const-string v1, "condition"

    .line 128
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "operation"

    .line 137
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 146
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 153
    const-string v2, "repeat_type"

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->getStarted()Z

    .line 159
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v1

    .line 166
    const-string v2, "task_started"

    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    const-string v1, "restore_operation"

    .line 172
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreOperationString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 181
    move-result p3

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p3

    .line 188
    const-string v1, "restore_level"

    .line 189
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    const-string p3, "autotasks"

    .line 194
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1, p3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 197
    goto :goto_0

    .line 200
    :cond_0
    return-void

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v0, "Illegal update request: can\'t downgrade from "

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string p2, ". Did you forget to wipe data?"

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 229
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string p2, "Autotask db version"

    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string p2, "Illegal update request. Got "

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string p2, ", expected "

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 265
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 271
    throw p1
    .line 274
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    const-string v0, "updateScreenBrightnessValue"

    .line 2
    const-string v1, "TaskDBHelper"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "SELECT * FROM autotasks"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    :cond_0
    new-instance v2, Lcom/miui/powercenter/autotask/AutoTask;

    .line 27
    invoke-direct {v2, p1}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Landroid/database/Cursor;)V

    .line 29
    const-string v3, "brightness"

    .line 32
    invoke-virtual {v2, v3}, Lcom/miui/powercenter/autotask/AutoTask;->hasOperation(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v2, :cond_0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    goto :goto_3

    .line 57
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "updateScreenBrightnessValue "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 85
    move-result-object p1

    .line 88
    new-instance v1, Lcom/miui/powercenter/autotask/z;

    .line 89
    invoke-direct {v1, p0, v0}, Lcom/miui/powercenter/autotask/z;-><init>(Lcom/miui/powercenter/autotask/A;Ljava/util/List;)V

    .line 91
    invoke-virtual {p1, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 94
    :cond_3
    return-void

    .line 97
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    throw v0
    .line 101
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powercenter/autotask/A;->g(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    return-void
    .line 7
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/autotask/A;->g(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    return-void
    .line 7
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/autotask/A;->g(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    const/4 p2, 0x2

    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/A;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
