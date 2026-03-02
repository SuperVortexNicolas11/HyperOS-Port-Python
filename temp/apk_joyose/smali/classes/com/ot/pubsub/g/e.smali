.class Lcom/ot/pubsub/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/g/c;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

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
    iget-object v0, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/g/c;->a(Lcom/ot/pubsub/g/c;)Lcom/ot/pubsub/g/c$a;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

    .line 12
    invoke-static {v0}, Lcom/ot/pubsub/g/c;->a(Lcom/ot/pubsub/g/c;)Lcom/ot/pubsub/g/c$a;

    .line 14
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

    .line 20
    invoke-static {v0}, Lcom/ot/pubsub/g/c;->a(Lcom/ot/pubsub/g/c;)Lcom/ot/pubsub/g/c$a;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    const/4 v4, 0x6

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v5

    .line 45
    add-int/lit8 v5, v5, -0x7

    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 48
    const/16 v4, 0xb

    .line 51
    const/4 v11, 0x0

    .line 53
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 54
    const/16 v4, 0xc

    .line 57
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 59
    const/16 v4, 0xd

    .line 62
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    move-result-wide v4

    .line 70
    const-string v6, "timestamp < ? "

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    const-string v4, "otpubsub"

    .line 81
    const-string v0, "timestamp"

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    const-string v10, "timestamp ASC"

    .line 89
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-string v0, "otpubsub"

    .line 103
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 108
    const-string v3, "MessageManager"

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v5, "*** deleted obsolete item count="

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ot/pubsub/g/c;->a()Lcom/ot/pubsub/g/c;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/ot/pubsub/g/c;->f()J

    .line 140
    move-result-wide v3

    .line 143
    iget-object v0, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

    .line 144
    const-wide/16 v5, 0x0

    .line 146
    cmp-long v5, v3, v5

    .line 148
    if-nez v5, :cond_2

    .line 150
    const/4 v11, 0x1

    .line 152
    :cond_2
    invoke-virtual {v0, v11}, Lcom/ot/pubsub/g/c;->a(Z)V

    .line 153
    const-string v0, "MessageManager"

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v6, "after delete obsolete record remains="

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 174
    invoke-static {v0, v3}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_6

    .line 183
    :goto_2
    :try_start_2
    const-string v3, "MessageManager"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v5, "remove obsolete messages failed with "

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Lcom/ot/pubsub/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    if-eqz v2, :cond_3

    .line 206
    goto :goto_1

    .line 208
    :catch_1
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :goto_4
    return-void

    .line 210
    :goto_5
    if-eqz v2, :cond_4

    .line 211
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :catch_2
    :cond_4
    :try_start_5
    throw v0

    .line 216
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    throw v0
    .line 218
.end method
