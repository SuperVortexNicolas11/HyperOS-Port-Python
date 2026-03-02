.class public Lcom/xiaomi/teg/config/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/teg/config/b/d;


# instance fields
.field private b:Lcom/xiaomi/teg/config/b/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/teg/config/g;->a()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xiaomi/teg/config/b/c;

    .line 9
    invoke-direct {v1, v0}, Lcom/xiaomi/teg/config/b/c;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Lcom/xiaomi/teg/config/b/d;->b:Lcom/xiaomi/teg/config/b/c;

    .line 14
    return-void
    .line 16
.end method

.method public static a()Lcom/xiaomi/teg/config/b/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/teg/config/b/d;->a:Lcom/xiaomi/teg/config/b/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/teg/config/b/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/teg/config/b/d;->a:Lcom/xiaomi/teg/config/b/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/teg/config/b/d;

    invoke-direct {v1}, Lcom/xiaomi/teg/config/b/d;-><init>()V

    sput-object v1, Lcom/xiaomi/teg/config/b/d;->a:Lcom/xiaomi/teg/config/b/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/teg/config/b/d;->a:Lcom/xiaomi/teg/config/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/teg/config/b/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/teg/config/b/b;",
            ">;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xiaomi/teg/config/b/d;->b:Lcom/xiaomi/teg/config/b/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    const-string v1, "rule_id=?"

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "rules"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/teg/config/b/b;

    .line 11
    iget-wide v4, v2, Lcom/xiaomi/teg/config/b/b;->b:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/teg/config/b/b;

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    const-string v4, "rule_id"

    iget-wide v5, p2, Lcom/xiaomi/teg/config/b/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v4, "rule_version"

    iget-wide v5, p2, Lcom/xiaomi/teg/config/b/b;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    const-string v4, "rule_module"

    iget-object v5, p2, Lcom/xiaomi/teg/config/b/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v4, "rule_content"

    iget-object v5, p2, Lcom/xiaomi/teg/config/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-wide v4, p2, Lcom/xiaomi/teg/config/b/b;->b:J

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v0, v3, v1, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 23
    iget-wide v4, p2, Lcom/xiaomi/teg/config/b/b;->b:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v0, v3, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x1

    return p1

    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    return p1

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/teg/config/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/teg/config/b/d;->b:Lcom/xiaomi/teg/config/b/c;

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "rules"

    .line 14
    const-string v0, "rule_module"

    .line 16
    const-string v5, "rule_content"

    .line 18
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    const-string v10, "rule_version ASC"

    .line 24
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/xiaomi/teg/config/b/a;

    .line 60
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_6

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    new-instance v4, Lcom/xiaomi/teg/config/b/a;

    .line 67
    invoke-direct {v4}, Lcom/xiaomi/teg/config/b/a;-><init>()V

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v5, v4, Lcom/xiaomi/teg/config/b/a;->a:Ljava/util/ArrayList;

    .line 77
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iput-object v5, v4, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-object v0, v4

    .line 89
    :goto_1
    iget-object v4, v0, Lcom/xiaomi/teg/config/b/a;->a:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    iget-object v6, v0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 121
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    goto :goto_5

    .line 138
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    if-eqz v2, :cond_3

    .line 146
    goto :goto_3

    .line 148
    :cond_3
    :goto_5
    return-object v1

    .line 149
    :goto_6
    if-eqz v2, :cond_4

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_4
    throw v0
    .line 155
.end method
