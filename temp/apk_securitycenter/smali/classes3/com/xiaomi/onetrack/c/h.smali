.class Lcom/xiaomi/onetrack/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Lcom/xiaomi/onetrack/c/d;)Lcom/xiaomi/onetrack/c/d$a;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    .line 11
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Lcom/xiaomi/onetrack/c/d;)Lcom/xiaomi/onetrack/c/d$a;

    .line 13
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    .line 19
    invoke-static {v2}, Lcom/xiaomi/onetrack/c/d;->a(Lcom/xiaomi/onetrack/c/d;)Lcom/xiaomi/onetrack/c/d$a;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    const/4 v4, 0x6

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0x7

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 47
    const/16 v4, 0xb

    .line 50
    const/4 v11, 0x0

    .line 52
    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v4, 0xc

    .line 56
    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 58
    const/16 v4, 0xd

    .line 61
    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    move-result-wide v3

    .line 69
    const-string v12, "timestamp < ? "

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/String;

    .line 76
    move-result-object v13

    .line 79
    const-string v4, "events"

    .line 80
    const-string v3, "appid"

    .line 82
    const-string v5, "count(*) as count"

    .line 84
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    const-string v8, "appid"

    .line 90
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v3, v2

    .line 94
    move-object v6, v12

    .line 95
    move-object v7, v13

    .line 96
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    const-string v3, "appid"

    .line 113
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v3

    .line 118
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    const-string v4, "count"

    .line 123
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    move-result v4

    .line 128
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    move-result v4

    .line 132
    const-string v5, "EventManager"

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v7, "removeObsoleteEvents: appId="

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v7, ", count="

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v5, ""

    .line 163
    const-string v6, "do"

    .line 165
    const-string v7, ""

    .line 167
    invoke-static {v3, v5, v6, v7, v4}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v2

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v2

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const-string v3, "events"

    .line 177
    invoke-virtual {v2, v3, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    move-result v2

    .line 182
    const-string v3, "EventManager"

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v5, "*** deleted obsolete item count="

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 201
    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    .line 205
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/d;->d()J

    .line 209
    move-result-wide v2

    .line 212
    const-wide/16 v4, 0x0

    .line 213
    cmp-long v4, v2, v4

    .line 215
    if-nez v4, :cond_3

    .line 217
    const/4 v11, 0x1

    .line 219
    :cond_3
    invoke-static {v11}, Lcom/xiaomi/onetrack/b/m;->a(Z)V

    .line 220
    const-string v4, "EventManager"

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v6, "after delete obsolete record remains="

    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 241
    invoke-static {v4, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    goto :goto_3

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    goto :goto_5

    .line 250
    :goto_2
    :try_start_2
    const-string v3, "EventManager"

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v5, "remove obsolete events failed with "

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 269
    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    if-eqz v1, :cond_4

    .line 273
    goto :goto_1

    .line 275
    :cond_4
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 276
    return-void

    .line 277
    :goto_4
    if-eqz v1, :cond_5

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_5
    throw v2

    .line 283
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    throw v1
    .line 285
.end method
