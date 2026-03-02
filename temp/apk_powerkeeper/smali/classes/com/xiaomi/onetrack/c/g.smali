.class Lcom/xiaomi/onetrack/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/c/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/c/c;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/c;->a(Lcom/xiaomi/onetrack/c/c;)Lcom/xiaomi/onetrack/c/c$a;

    .line 4
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/c/c;

    .line 10
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/c;->a(Lcom/xiaomi/onetrack/c/c;)Lcom/xiaomi/onetrack/c/c$a;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 27
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x7

    .line 36
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 38
    const/16 v0, 0xb

    .line 41
    const/4 v11, 0x0

    .line 43
    invoke-virtual {p0, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 44
    const/16 v0, 0xc

    .line 47
    invoke-virtual {p0, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 49
    const/16 v0, 0xd

    .line 52
    invoke-virtual {p0, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide v4

    .line 60
    const-string v6, "timestamp < ? "

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 70
    const-string v4, "events"

    .line 71
    const-string p0, "timestamp"

    .line 73
    filled-new-array {p0}, [Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    const-string v10, "timestamp ASC"

    .line 79
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    const-string p0, "events"

    .line 93
    invoke-virtual {v3, p0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    move-result p0

    .line 98
    const-string v0, "EventManager"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v4, "*** deleted obsolete item count="

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/c;->a()Lcom/xiaomi/onetrack/c/c;

    .line 128
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/c;->c()J

    .line 132
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    cmp-long p0, v3, v5

    .line 138
    if-nez p0, :cond_1

    .line 140
    const/4 v11, 0x1

    .line 142
    :cond_1
    invoke-static {v11}, Lcom/xiaomi/onetrack/b/n;->a(Z)V

    .line 143
    const-string p0, "EventManager"

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v5, "after delete obsolete record remains="

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    goto :goto_5

    .line 174
    :goto_2
    :try_start_2
    const-string v0, "EventManager"

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v4, "remove obsolete events failed with "

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 193
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    if-eqz v2, :cond_2

    .line 197
    goto :goto_1

    .line 199
    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :goto_4
    if-eqz v2, :cond_3

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_3
    throw p0

    .line 207
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    throw p0
    .line 209
.end method
