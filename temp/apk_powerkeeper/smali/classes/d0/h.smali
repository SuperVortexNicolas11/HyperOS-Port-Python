.class Ld0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ld0/f;


# direct methods
.method constructor <init>(Ld0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h;->a:Ld0/f;

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
    iget-object v0, p0, Ld0/h;->a:Ld0/f;

    .line 2
    invoke-static {v0}, Ld0/f;->b(Ld0/f;)Ld0/f$a;

    .line 4
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Ld0/h;->a:Ld0/f;

    .line 10
    invoke-static {v0}, Ld0/f;->b(Ld0/f;)Ld0/f$a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v5

    .line 35
    add-int/lit8 v5, v5, -0x7

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 38
    const/16 v4, 0xb

    .line 41
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 44
    const/16 v4, 0xc

    .line 47
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 49
    const/16 v4, 0xd

    .line 52
    invoke-virtual {v0, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide v4

    .line 60
    const-string v6, "timestamp < ? "

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 70
    const-string v4, "othbpubsub"

    .line 71
    const-string v0, "timestamp"

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

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
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v0, "othbpubsub"

    .line 93
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 98
    const-string v3, "MessageOTManager"

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v5, "*** deleted obsolete item count="

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Ld0/f;->c()Ld0/f;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ld0/f;->o()J

    .line 132
    move-result-wide v3

    .line 135
    iget-object p0, p0, Ld0/h;->a:Ld0/f;

    .line 136
    const-wide/16 v5, 0x0

    .line 138
    cmp-long v0, v3, v5

    .line 140
    if-nez v0, :cond_1

    .line 142
    const/4 v11, 0x1

    .line 144
    :cond_1
    invoke-virtual {p0, v11}, Ld0/f;->g(Z)V

    .line 145
    const-string p0, "MessageOTManager"

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v5, "after delete obsolete record remains="

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_5

    .line 176
    :goto_2
    :try_start_2
    const-string v0, "MessageOTManager"

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v4, "remove obsolete messages failed with "

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-eqz v2, :cond_2

    .line 199
    goto :goto_1

    .line 201
    :catch_1
    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    return-void

    .line 203
    :goto_4
    if-eqz v2, :cond_3

    .line 204
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catch_2
    :cond_3
    :try_start_5
    throw p0

    .line 209
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    throw p0
    .line 211
.end method
