.class public abstract Lcom/xiaomi/joyose/smartop/smartp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-static {p0}, Lz0/a;->f(Landroid/content/Context;)Lz0/a;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "SELECT * FROM cloud_config"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {p0}, Lz0/a;->f(Landroid/content/Context;)Lz0/a;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "SELECT * FROM cloud_config where config_name = ?"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lz0/a;->f(Landroid/content/Context;)Lz0/a;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "SELECT COUNT(*) FROM cloud_config"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    move-result-wide v0

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    return-wide v0

    .line 30
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0
    .line 33
.end method

.method public static d(Landroid/content/Context;Lf/b;Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lz0/a;->f(Landroid/content/Context;)Lz0/a;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    iget-object v1, p1, Lf/b;->b:Ljava/lang/String;

    .line 15
    const-string v2, "config_name"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "group_name"

    .line 22
    iget-object v2, p1, Lf/b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p1, Lf/b;->a:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "enable"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget v1, p1, Lf/b;->d:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "version"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-boolean v1, p1, Lf/b;->e:Z

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "with_model"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 62
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 64
    new-instance v2, Le/k;

    .line 67
    invoke-direct {v2}, Le/k;-><init>()V

    .line 69
    const-class v3, Lf/c;

    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 74
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 77
    move-result-object v1

    .line 80
    iget-object v2, p1, Lf/b;->f:Lf/c;

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    const-string v2, "model"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "params"

    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p1, Lf/b;->g:Lf/a;

    .line 97
    if-eqz p1, :cond_0

    .line 99
    const-string p2, "anchor"

    .line 101
    iget-object v1, p1, Lf/a;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p2, p1, Lf/a;->b:Lcom/google/gson/JsonArray;

    .line 108
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    const-string v1, "anchor_percents"

    .line 114
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p2, p1, Lf/a;->c:Lcom/google/gson/JsonArray;

    .line 119
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    const-string v1, "anchor_values"

    .line 125
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p2, "value_type"

    .line 130
    iget-object v1, p1, Lf/a;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p2, "final_value"

    .line 137
    iget-object p1, p1, Lf/a;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    const/4 p1, 0x0

    .line 144
    const/4 p2, 0x5

    .line 145
    const-string v1, "cloud_config"

    .line 146
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 148
    move-result-wide p0

    .line 151
    return-wide p0
    .line 152
.end method
