.class Lcom/ot/pubsub/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/g/f;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

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
    iget-object v0, p0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/g/f;->a(Lcom/ot/pubsub/g/f;)Lcom/ot/pubsub/g/f$a;

    .line 4
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

    .line 9
    invoke-static {v0}, Lcom/ot/pubsub/g/f;->a(Lcom/ot/pubsub/g/f;)Lcom/ot/pubsub/g/f$a;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_5

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

    .line 23
    invoke-static {v0}, Lcom/ot/pubsub/g/f;->a(Lcom/ot/pubsub/g/f;)Lcom/ot/pubsub/g/f$a;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    const/4 v4, 0x6

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0x7

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 51
    const/16 v4, 0xb

    .line 54
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 57
    const/16 v4, 0xc

    .line 60
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 62
    const/16 v4, 0xd

    .line 65
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    move-result-wide v4

    .line 73
    const-string v6, "timestamp < ? "

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 83
    const-string v4, "othbpubsub"

    .line 84
    const-string v0, "timestamp"

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    const-string v10, "timestamp ASC"

    .line 92
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    const-string v0, "othbpubsub"

    .line 106
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 111
    const-string v3, "MessageOTManager"

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v5, "*** deleted obsolete item count="

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ot/pubsub/g/f;->a()Lcom/ot/pubsub/g/f;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/ot/pubsub/g/f;->e()J

    .line 143
    move-result-wide v3

    .line 146
    iget-object v0, p0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

    .line 147
    const-wide/16 v5, 0x0

    .line 149
    cmp-long v5, v3, v5

    .line 151
    if-nez v5, :cond_2

    .line 153
    const/4 v11, 0x1

    .line 155
    :cond_2
    invoke-virtual {v0, v11}, Lcom/ot/pubsub/g/f;->a(Z)V

    .line 156
    const-string v0, "MessageOTManager"

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v6, "after delete obsolete record remains="

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    goto :goto_3

    .line 184
    :goto_2
    :try_start_3
    const-string v3, "MessageOTManager"

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v5, "remove obsolete messages failed with "

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Lcom/ot/pubsub/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    if-eqz v2, :cond_3

    .line 207
    goto :goto_1

    .line 209
    :catch_1
    :cond_3
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    return-void

    .line 211
    :goto_4
    if-eqz v2, :cond_4

    .line 212
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :catch_2
    :cond_4
    :try_start_6
    throw v0

    .line 217
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    throw v0
    .line 219
.end method
