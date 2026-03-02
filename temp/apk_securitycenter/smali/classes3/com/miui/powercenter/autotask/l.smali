.class public abstract Lcom/miui/powercenter/autotask/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bridge synthetic a(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/powercenter/autotask/l;->c(Landroid/content/Context;J)V

    return-void
.end method

.method static bridge synthetic b(Landroid/content/Context;[Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/autotask/l;->n(Landroid/content/Context;[Ljava/lang/Long;)V

    return-void
.end method

.method private static c(Landroid/content/Context;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    const-string p2, ""

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    return-void
    .line 18
.end method

.method public static d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/l$a;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lcom/miui/powercenter/autotask/l$a;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/Long;Landroid/content/Context;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lmiuix/os/AsyncTaskWithProgress;->r(Z)Lmiuix/os/AsyncTaskWithProgress;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lmiuix/os/AsyncTaskWithProgress;->s(Z)Lmiuix/os/AsyncTaskWithProgress;

    .line 12
    move-result-object p1

    .line 15
    const/16 p2, 0x64

    .line 16
    invoke-virtual {p1, p2}, Lmiuix/os/AsyncTaskWithProgress;->t(I)Lmiuix/os/AsyncTaskWithProgress;

    .line 18
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lmiuix/os/AsyncTaskWithProgress;->u(I)Lmiuix/os/AsyncTaskWithProgress;

    .line 23
    move-result-object p1

    .line 26
    new-array p0, p0, [Ljava/lang/Void;

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    return-void
    .line 32
.end method

.method public static e(Landroid/content/Context;JZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p3

    .line 16
    const-string v2, "enabled"

    .line 17
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    const-string v2, "task_started"

    .line 24
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    const-string p3, "restore_operation"

    .line 29
    const-string v2, "{}"

    .line 31
    invoke-virtual {v1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p3, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    invoke-static {p0, p1, p2}, Lcom/miui/powercenter/autotask/l;->m(Landroid/content/Context;J)V

    .line 44
    return-void
    .line 47
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    sget-object v2, Lcom/miui/powercenter/autotask/AutoTask;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 30
    invoke-direct {v1, p0}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Landroid/database/Cursor;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 41
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 45
    throw v0

    .line 48
    :cond_1
    :goto_2
    return-object v0
    .line 49
.end method

.method public static g(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/powercenter/autotask/l;->f(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/powercenter/autotask/AutoTask;->getInitAutoTaskList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/miui/powercenter/autotask/AutoTask;

    .line 29
    invoke-static {v2, v0}, Lcom/miui/powercenter/autotask/l;->j(Lcom/miui/powercenter/autotask/AutoTask;Ljava/util/List;)Z

    .line 31
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    invoke-virtual {v2}, Lcom/miui/powercenter/autotask/AutoTask;->toJson()Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_1
    return-object v1
    .line 49
.end method

.method public static h(Landroid/content/Context;J)Lcom/miui/powercenter/autotask/AutoTask;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object p0, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    sget-object v2, Lcom/miui/powercenter/autotask/AutoTask;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    new-instance p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 30
    invoke-direct {p1, p0}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 38
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 42
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1
    .line 46
.end method

.method public static i(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    sget-object v2, Lcom/miui/powercenter/autotask/AutoTask;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v3, "enabled=1"

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static j(Lcom/miui/powercenter/autotask/AutoTask;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTask;

    .line 16
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 36
    move-result v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/autotask/AutoTask;->conditionsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/autotask/AutoTask;->operationsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 58
    move-result v2

    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 64
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 68
    move-result v0

    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0
    .line 77
.end method

.method private static varargs k([Ljava/lang/Long;)[J
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [J

    .line 3
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v2

    .line 14
    aput-wide v2, v0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/autotask/e;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.TASK_RESET"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, LP/a;->d(Landroid/content/Intent;)Z

    .line 18
    return-void
    .line 21
.end method

.method public static m(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/autotask/AutoTaskIntentService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.TASK_UPDATE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "id"

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
    .line 22
.end method

.method private static n(Landroid/content/Context;[Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/miui/powercenter/autotask/l;->k([Ljava/lang/Long;)[J

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/miui/powercenter/autotask/AutoTaskIntentService;

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v1, "com.miui.powercenter.action.TASK_DELETE"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v2, "ids"

    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 34
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, LP/a;->d(Landroid/content/Intent;)Z

    .line 41
    return-void
    .line 44
.end method

.method public static o(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Lorg/json/JSONObject;)V

    .line 18
    invoke-static {p0, v1}, Lcom/miui/powercenter/autotask/l;->p(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public static p(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "name"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "enabled"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    const-string v1, "condition"

    .line 29
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "operation"

    .line 38
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 47
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    const-string v2, "repeat_type"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getStarted()Z

    .line 60
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "task_started"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    const-string v1, "restore_operation"

    .line 73
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreOperationString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 82
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 89
    const-string v2, "restore_level"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 95
    move-result-wide v1

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    cmp-long p1, v1, v3

    .line 101
    const-string v3, "AutoTaskHelper"

    .line 103
    if-ltz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    move-result-object p1

    .line 110
    sget-object v4, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 111
    invoke-static {v4, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 113
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {p1, v4, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    move-result p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v4, "update task id "

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, " count "

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object p1

    .line 154
    sget-object v1, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 157
    move-result-object p1

    .line 160
    if-nez p1, :cond_1

    .line 161
    const-string p0, "insert failed"

    .line 163
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void

    .line 168
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 169
    move-result-wide v1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v4, "insert new task "

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_0
    invoke-static {p0, v1, v2}, Lcom/miui/powercenter/autotask/l;->m(Landroid/content/Context;J)V

    .line 193
    return-void
    .line 196
.end method
