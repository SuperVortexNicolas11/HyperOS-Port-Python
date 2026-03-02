.class Lcom/xiaomi/onetrack/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/a/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/a;)Lcom/xiaomi/onetrack/a/a$a;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    .line 11
    invoke-static {v0}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/a;)Lcom/xiaomi/onetrack/a/a$a;

    .line 13
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    .line 19
    invoke-static {v2}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/a;)Lcom/xiaomi/onetrack/a/a$a;

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
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v4, 0xc

    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 58
    const/16 v4, 0xd

    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    move-result-wide v3

    .line 69
    const-string v11, "timestamp < ? "

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 79
    const-string v4, "monitor"

    .line 80
    const-string v3, "timestamp"

    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    const-string v10, "timestamp ASC"

    .line 88
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v3, v2

    .line 92
    move-object v6, v11

    .line 93
    move-object v7, v12

    .line 94
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v1

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 99
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    const-string v3, "monitor"

    .line 105
    invoke-virtual {v2, v3, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 110
    const-string v3, "AdMonitorManager"

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v5, "*** deleted obsolete ad monitor count="

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v2

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 138
    if-eqz v2, :cond_2

    .line 140
    const-string v2, "AdMonitorManager"

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v4, "after delete obsolete ad monitor record remains="

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v4, p0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    .line 154
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/a/a;->e()J

    .line 156
    move-result-wide v4

    .line 159
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    goto :goto_5

    .line 175
    :goto_2
    :try_start_2
    const-string v3, "AdMonitorManager"

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v5, "remove obsolete ad monitor failed with "

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    if-eqz v1, :cond_3

    .line 198
    goto :goto_1

    .line 200
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_4
    if-eqz v1, :cond_4

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_4
    throw v2

    .line 208
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    throw v1
    .line 210
.end method
