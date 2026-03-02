.class public Lcom/xiaomi/push/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/c;->d([B)Loa/J3;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "mipush_payload"

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    const-string p0, "mrt"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p0, v0, Loa/J3;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-object v1
    .line 36
.end method

.method public static b(Landroid/content/Context;Loa/J3;)Loa/J3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/c;->c(Landroid/content/Context;Loa/J3;Ljava/util/Map;)Loa/J3;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static c(Landroid/content/Context;Loa/J3;Ljava/util/Map;)Loa/J3;
    .locals 5

    .line 1
    new-instance v0, Loa/D3;

    .line 2
    invoke-direct {v0}, Loa/D3;-><init>()V

    .line 4
    invoke-virtual {p1}, Loa/J3;->b()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Loa/D3;->i(Ljava/lang/String;)Loa/D3;

    .line 11
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Loa/A3;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Loa/D3;->c(Ljava/lang/String;)Loa/D3;

    .line 24
    invoke-virtual {v1}, Loa/A3;->c()J

    .line 27
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Loa/D3;->b(J)Loa/D3;

    .line 31
    invoke-virtual {v1}, Loa/A3;->o()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1}, Loa/A3;->o()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Loa/D3;->l(Ljava/lang/String;)Loa/D3;

    .line 48
    :cond_0
    invoke-static {p0, p1}, Loa/Z3;->c(Landroid/content/Context;Loa/J3;)S

    .line 51
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Loa/D3;->d(S)Loa/D3;

    .line 55
    invoke-virtual {p1}, Loa/J3;->p()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Loa/J3;->b()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    sget-object v3, Loa/n3;->g:Loa/n3;

    .line 66
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/l;->f(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 72
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1}, Loa/A3;->f()Loa/A3;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/xiaomi/push/service/g0;->a(Loa/A3;)Loa/A3;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Loa/A3;->e()Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    const-string v3, "channel_id"

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    const-string v4, "mat"

    .line 110
    invoke-virtual {v1, v4, v3}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Loa/J3;->f:Ljava/lang/String;

    .line 115
    invoke-static {p0, p1, v2}, Lcom/xiaomi/push/service/Q0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    const-string p1, "cs"

    .line 125
    invoke-virtual {v1, p1, p0}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    if-eqz p2, :cond_3

    .line 130
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 132
    move-result p0

    .line 135
    if-lez p0, :cond_3

    .line 136
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-virtual {v1, p1, v2}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_1

    .line 167
    :catchall_0
    :cond_3
    invoke-virtual {v0, v1}, Loa/J3;->h(Loa/A3;)Loa/J3;

    .line 168
    return-object v0
    .line 171
.end method

.method public static d([B)Loa/J3;
    .locals 1

    .line 1
    new-instance v0, Loa/J3;

    .line 2
    invoke-direct {v0}, Loa/J3;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Loa/Z3;->d(Loa/a4;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 12
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
.end method

.method public static f(Landroid/content/Context;Loa/J3;[B)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/o;->q(Landroid/content/Context;Loa/J3;[B)Lcom/xiaomi/push/service/o$c;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/xiaomi/push/service/o$c;->b:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-lez v1, :cond_0

    .line 12
    iget-object v1, v0, Lcom/xiaomi/push/service/o$c;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    iget-object v3, v0, Lcom/xiaomi/push/service/o$c;->a:Ljava/lang/String;

    .line 22
    iget-wide v4, v0, Lcom/xiaomi/push/service/o$c;->b:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v8

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v9}, Loa/f3;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-boolean v0, v0, Lcom/xiaomi/push/service/o$c;->c:Z

    .line 45
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/k;->f(Landroid/content/Context;Loa/J3;Z)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/k;->b(Landroid/content/Context;Loa/J3;)V

    .line 53
    const-string p0, "consume this broadcast by tts"

    .line 56
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 58
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/c;->u(Landroid/content/Context;Loa/J3;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 65
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p2, "notify push msg error "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_2
    return-void
    .line 89
.end method

.method public static g(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/c;->d([B)Loa/J3;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Loa/J3;->d()Loa/A3;

    .line 12
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v7

    .line 26
    invoke-virtual {v3}, Loa/J3;->c()Loa/n3;

    .line 27
    move-result-object v8

    .line 30
    array-length v9, v0

    .line 31
    invoke-static {v6, v7, v5, v8, v9}, Loa/R0;->f(Ljava/lang/String;Landroid/content/Context;Loa/a4;Loa/n3;I)V

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/xiaomi/push/service/c;->y(Loa/J3;)Z

    .line 35
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a0(Loa/J3;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    const-string v6, "5"

    .line 73
    invoke-virtual {v0, v2, v5, v4, v6}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/c;->x(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 78
    goto/16 :goto_9

    .line 81
    :cond_2
    invoke-static {v3}, Lcom/xiaomi/push/service/c;->t(Loa/J3;)Z

    .line 83
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    invoke-static {v3}, Lcom/xiaomi/push/service/c;->w(Loa/J3;)Z

    .line 95
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a0(Loa/J3;)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    const-string v6, "6"

    .line 127
    invoke-virtual {v0, v2, v5, v4, v6}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/c;->z(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 132
    goto/16 :goto_9

    .line 135
    :cond_4
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 137
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    iget-object v6, v3, Loa/J3;->f:Ljava/lang/String;

    .line 143
    invoke-static {v1, v6}, Loa/j2;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    :cond_5
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/c;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 151
    move-result v6

    .line 154
    if-eqz v6, :cond_1f

    .line 155
    :cond_6
    sget-object v6, Loa/n3;->b:Loa/n3;

    .line 157
    invoke-virtual {v3}, Loa/J3;->c()Loa/n3;

    .line 159
    move-result-object v7

    .line 162
    const/4 v8, 0x0

    .line 163
    const-string v9, "eventMessageType"

    .line 164
    const-string v10, "messageId"

    .line 166
    if-ne v6, v7, :cond_8

    .line 168
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 173
    const-string v6, "pref_registered_pkg_names"

    .line 174
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    move-result-object v6

    .line 179
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v6

    .line 183
    iget-object v7, v3, Loa/J3;->e:Ljava/lang/String;

    .line 184
    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    invoke-static {v3}, Lcom/xiaomi/push/service/Z0;->a(Loa/J3;)Loa/P3;

    .line 192
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Loa/P3;->b()J

    .line 196
    move-result-wide v13

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    cmp-long v7, v13, v15

    .line 202
    if-nez v7, :cond_7

    .line 204
    invoke-virtual {v6}, Loa/P3;->i()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 209
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v7

    .line 213
    if-nez v7, :cond_7

    .line 214
    invoke-virtual {v6}, Loa/P3;->i()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 219
    invoke-static {v1, v12, v6}, Lcom/xiaomi/push/service/Z0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_0

    .line 223
    :cond_7
    const-string v6, "read regSecret failed"

    .line 224
    invoke-static {v6}, LM9/c;->D(Ljava/lang/String;)V

    .line 226
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    .line 229
    move-result-object v6

    .line 232
    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/h1;->i(Ljava/lang/String;)V

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    .line 236
    move-result-object v6

    .line 239
    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/h1;->j(Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    move-result-object v6

    .line 246
    invoke-static {v6}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 247
    move-result-object v11

    .line 250
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 251
    move-result-object v14

    .line 254
    const/16 v15, 0x1773

    .line 255
    const/16 v16, 0x0

    .line 257
    const-string v13, "E100003"

    .line 259
    invoke-virtual/range {v11 .. v16}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 267
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v6

    .line 271
    if-nez v6, :cond_8

    .line 272
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 277
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const/16 v6, 0x1770

    .line 281
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    :cond_8
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->Y(Loa/J3;)Z

    .line 286
    move-result v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    move-result-object v6

    .line 295
    invoke-static {v6}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 296
    move-result-object v11

    .line 299
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 300
    move-result-object v12

    .line 303
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 304
    move-result-object v13

    .line 307
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 308
    move-result-object v14

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    move-result-wide v16

    .line 315
    const/16 v18, 0x0

    .line 316
    const/16 v15, 0x3e9

    .line 318
    invoke-virtual/range {v11 .. v18}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 320
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 326
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v6

    .line 330
    if-nez v6, :cond_9

    .line 331
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 336
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const/16 v6, 0x3e8

    .line 340
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    :cond_9
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->V(Loa/J3;)Z

    .line 345
    move-result v6

    .line 348
    if-eqz v6, :cond_a

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    move-result-object v6

    .line 354
    invoke-static {v6}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 355
    move-result-object v11

    .line 358
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 359
    move-result-object v12

    .line 362
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 363
    move-result-object v13

    .line 366
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 367
    move-result-object v14

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    move-result-wide v16

    .line 374
    const/16 v18, 0x0

    .line 375
    const/16 v15, 0x7d1

    .line 377
    invoke-virtual/range {v11 .. v18}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 379
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 385
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v6

    .line 389
    if-nez v6, :cond_a

    .line 390
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 395
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const/16 v6, 0x7d0

    .line 399
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    :cond_a
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 404
    move-result v6

    .line 407
    if-eqz v6, :cond_b

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    move-result-object v6

    .line 413
    invoke-static {v6}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 414
    move-result-object v11

    .line 417
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 418
    move-result-object v12

    .line 421
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 422
    move-result-object v13

    .line 425
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 426
    move-result-object v14

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    move-result-wide v16

    .line 433
    const/16 v18, 0x0

    .line 434
    const/16 v15, 0xbb9

    .line 436
    invoke-virtual/range {v11 .. v18}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 438
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 444
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    move-result v6

    .line 448
    if-nez v6, :cond_b

    .line 449
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 454
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const/16 v6, 0xbb8

    .line 458
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    :cond_b
    const-string v6, "com.xiaomi.xmsf"

    .line 463
    const/4 v7, 0x1

    .line 465
    if-eqz v4, :cond_11

    .line 466
    invoke-virtual {v4}, Loa/A3;->u()Ljava/lang/String;

    .line 468
    move-result-object v9

    .line 471
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    move-result v9

    .line 475
    if-nez v9, :cond_11

    .line 476
    invoke-virtual {v4}, Loa/A3;->x()Ljava/lang/String;

    .line 478
    move-result-object v9

    .line 481
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    move-result v9

    .line 485
    if-nez v9, :cond_11

    .line 486
    iget v9, v4, Loa/A3;->h:I

    .line 488
    if-eq v9, v7, :cond_11

    .line 490
    iget-object v9, v3, Loa/J3;->f:Ljava/lang/String;

    .line 492
    invoke-virtual {v4}, Loa/A3;->e()Ljava/util/Map;

    .line 494
    move-result-object v10

    .line 497
    invoke-static {v10}, Lcom/xiaomi/push/service/o;->J(Ljava/util/Map;)Z

    .line 498
    move-result v10

    .line 501
    invoke-static {v1, v9, v10}, Lcom/xiaomi/push/service/o;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 502
    move-result v9

    .line 505
    if-eqz v9, :cond_c

    .line 506
    goto/16 :goto_2

    .line 508
    :cond_c
    iget-object v2, v4, Loa/A3;->j:Ljava/util/Map;

    .line 510
    if-eqz v2, :cond_d

    .line 512
    const-string v5, "jobkey"

    .line 514
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 519
    move-object v5, v2

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    move-result v2

    .line 526
    if-eqz v2, :cond_e

    .line 527
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 532
    :cond_e
    iget-object v2, v3, Loa/J3;->f:Ljava/lang/String;

    .line 533
    invoke-static {v1, v2, v5}, Lcom/xiaomi/push/service/q;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v2

    .line 538
    if-eqz v2, :cond_f

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 541
    move-result-object v0

    .line 544
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 545
    move-result-object v0

    .line 548
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 552
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 556
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 560
    new-instance v8, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    const-string v9, "1:"

    .line 566
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v8

    .line 577
    invoke-virtual {v0, v2, v7, v4, v8}, Loa/M1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const-string v2, "drop a duplicate message, key="

    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 597
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 598
    goto :goto_1

    .line 601
    :cond_f
    invoke-static/range {p0 .. p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 602
    move-result v2

    .line 605
    if-eqz v2, :cond_10

    .line 606
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->g(Loa/J3;)Z

    .line 608
    move-result v2

    .line 611
    if-eqz v2, :cond_10

    .line 612
    const-string v0, "receive pull down message"

    .line 614
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 616
    goto :goto_1

    .line 619
    :cond_10
    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/c;->f(Landroid/content/Context;Loa/J3;[B)V

    .line 620
    :goto_1
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/c;->v(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 623
    goto/16 :goto_8

    .line 626
    :cond_11
    :goto_2
    iget-object v0, v3, Loa/J3;->f:Ljava/lang/String;

    .line 628
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 630
    move-result v0

    .line 633
    if-eqz v0, :cond_12

    .line 634
    invoke-virtual {v3}, Loa/J3;->t()Z

    .line 636
    move-result v0

    .line 639
    if-nez v0, :cond_12

    .line 640
    if-eqz v4, :cond_12

    .line 642
    invoke-virtual {v4}, Loa/A3;->e()Ljava/util/Map;

    .line 644
    move-result-object v0

    .line 647
    if-eqz v0, :cond_12

    .line 648
    invoke-virtual {v4}, Loa/A3;->e()Ljava/util/Map;

    .line 650
    move-result-object v0

    .line 653
    const-string v9, "ab"

    .line 654
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 659
    if-eqz v0, :cond_12

    .line 660
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/c;->v(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    const-string v2, "receive abtest message. ack it."

    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 685
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 686
    goto/16 :goto_8

    .line 689
    :cond_12
    move-object/from16 v0, p1

    .line 691
    invoke-static {v1, v0, v3, v4}, Lcom/xiaomi/push/service/c;->s(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Loa/J3;Loa/A3;)Z

    .line 693
    move-result v0

    .line 696
    if-eqz v0, :cond_1d

    .line 697
    if-eqz v4, :cond_16

    .line 699
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    move-result v0

    .line 708
    if-nez v0, :cond_16

    .line 709
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->V(Loa/J3;)Z

    .line 711
    move-result v0

    .line 714
    if-eqz v0, :cond_13

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 717
    move-result-object v0

    .line 720
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 721
    move-result-object v9

    .line 724
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 725
    move-result-object v10

    .line 728
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 729
    move-result-object v11

    .line 732
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 733
    move-result-object v12

    .line 736
    const/16 v13, 0x7d2

    .line 737
    const/4 v14, 0x0

    .line 739
    invoke-virtual/range {v9 .. v14}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    goto :goto_3

    .line 743
    :cond_13
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 744
    move-result v0

    .line 747
    if-eqz v0, :cond_14

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 750
    move-result-object v0

    .line 753
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 754
    move-result-object v0

    .line 757
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 758
    move-result-object v9

    .line 761
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 762
    move-result-object v10

    .line 765
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 766
    move-result-object v11

    .line 769
    const-string v12, "7"

    .line 770
    invoke-virtual {v0, v9, v10, v11, v12}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    goto :goto_3

    .line 775
    :cond_14
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->Y(Loa/J3;)Z

    .line 776
    move-result v0

    .line 779
    if-eqz v0, :cond_15

    .line 780
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 782
    move-result-object v0

    .line 785
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 786
    move-result-object v0

    .line 789
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 790
    move-result-object v9

    .line 793
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 794
    move-result-object v10

    .line 797
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 798
    move-result-object v11

    .line 801
    const-string v12, "8"

    .line 802
    invoke-virtual {v0, v9, v10, v11, v12}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    goto :goto_3

    .line 807
    :cond_15
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->Z(Loa/J3;)Z

    .line 808
    move-result v0

    .line 811
    if-eqz v0, :cond_16

    .line 812
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 814
    move-result-object v0

    .line 817
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 818
    move-result-object v9

    .line 821
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 822
    move-result-object v10

    .line 825
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 826
    move-result-object v12

    .line 829
    const/16 v13, 0x1774

    .line 830
    const/4 v14, 0x0

    .line 832
    const-string v11, "E100003"

    .line 833
    invoke-virtual/range {v9 .. v14}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_16
    :goto_3
    sget-object v0, Loa/n3;->j:Loa/n3;

    .line 838
    iget-object v9, v3, Loa/J3;->a:Loa/n3;

    .line 840
    if-ne v0, v9, :cond_1c

    .line 842
    :try_start_0
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/v0;->a(Landroid/content/Context;Loa/J3;)Loa/a4;

    .line 844
    move-result-object v5

    .line 847
    if-nez v5, :cond_17

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    const-string v7, "receiving an un-recognized notification message. "

    .line 855
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    iget-object v7, v3, Loa/J3;->a:Loa/n3;

    .line 860
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 868
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    goto :goto_5

    .line 872
    :catch_0
    move-exception v0

    .line 873
    goto :goto_4

    .line 874
    :cond_17
    move v8, v7

    .line 875
    goto :goto_5

    .line 876
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 877
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    const-string v9, "receive a message which action string is not valid. "

    .line 882
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 893
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 894
    :goto_5
    if-eqz v8, :cond_1c

    .line 897
    instance-of v0, v5, Loa/N3;

    .line 899
    if-eqz v0, :cond_1c

    .line 901
    check-cast v5, Loa/N3;

    .line 903
    sget-object v0, Loa/x3;->D:Loa/x3;

    .line 905
    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    .line 907
    iget-object v7, v5, Loa/N3;->e:Ljava/lang/String;

    .line 909
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v0

    .line 914
    if-eqz v0, :cond_1b

    .line 915
    invoke-virtual {v5}, Loa/N3;->c()Ljava/util/Map;

    .line 917
    move-result-object v0

    .line 920
    if-eqz v0, :cond_1b

    .line 921
    invoke-virtual {v5}, Loa/N3;->c()Ljava/util/Map;

    .line 923
    move-result-object v0

    .line 926
    sget-object v2, Lcom/xiaomi/push/service/Y;->M:Ljava/lang/String;

    .line 927
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/String;

    .line 933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    move-result v2

    .line 938
    const/4 v7, -0x2

    .line 939
    if-nez v2, :cond_18

    .line 940
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 942
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 945
    goto :goto_6

    .line 946
    :catch_1
    move-exception v0

    .line 947
    move-object v2, v0

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    const-string v8, "parse notifyId from STRING to INT failed: "

    .line 954
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 965
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 966
    :cond_18
    :goto_6
    const/4 v0, -0x1

    .line 969
    if-lt v7, v0, :cond_19

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 972
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    const-string v2, "try to retract a message by notifyId="

    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 988
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 989
    iget-object v0, v3, Loa/J3;->f:Ljava/lang/String;

    .line 992
    invoke-static {v1, v0, v7}, Lcom/xiaomi/push/service/o;->y(Landroid/content/Context;Ljava/lang/String;I)V

    .line 994
    goto :goto_7

    .line 997
    :cond_19
    invoke-virtual {v5}, Loa/N3;->c()Ljava/util/Map;

    .line 998
    move-result-object v0

    .line 1001
    sget-object v2, Lcom/xiaomi/push/service/Y;->K:Ljava/lang/String;

    .line 1002
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/String;

    .line 1008
    invoke-virtual {v5}, Loa/N3;->c()Ljava/util/Map;

    .line 1010
    move-result-object v2

    .line 1013
    sget-object v7, Lcom/xiaomi/push/service/Y;->L:Ljava/lang/String;

    .line 1014
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1019
    check-cast v2, Ljava/lang/String;

    .line 1020
    const-string v7, "try to retract a message by title&description."

    .line 1022
    invoke-static {v7}, LM9/c;->o(Ljava/lang/String;)V

    .line 1024
    iget-object v7, v3, Loa/J3;->f:Ljava/lang/String;

    .line 1027
    invoke-static {v1, v7, v0, v2}, Lcom/xiaomi/push/service/o;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    :goto_7
    if-eqz v4, :cond_1a

    .line 1032
    invoke-virtual {v4}, Loa/A3;->e()Ljava/util/Map;

    .line 1034
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_1a

    .line 1038
    invoke-static/range {p0 .. p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 1040
    move-result v0

    .line 1043
    if-eqz v0, :cond_1a

    .line 1044
    invoke-virtual {v4}, Loa/A3;->e()Ljava/util/Map;

    .line 1046
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lcom/xiaomi/push/service/K;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1053
    const-string v2, "pulldown"

    .line 1054
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    move-result v0

    .line 1059
    if-eqz v0, :cond_1a

    .line 1060
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->e(Loa/J3;)V

    .line 1062
    :cond_1a
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/c;->m(Lcom/xiaomi/push/service/XMPushService;Loa/J3;Loa/N3;)V

    .line 1065
    goto :goto_8

    .line 1068
    :cond_1b
    sget-object v0, Loa/x3;->n0:Loa/x3;

    .line 1069
    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    .line 1071
    invoke-virtual {v5}, Loa/N3;->t()Ljava/lang/String;

    .line 1073
    move-result-object v4

    .line 1076
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v0

    .line 1080
    if-eqz v0, :cond_1c

    .line 1081
    invoke-static/range {p0 .. p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 1083
    move-result v0

    .line 1086
    if-eqz v0, :cond_1e

    .line 1087
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/k;->c(Landroid/content/Context;Loa/J3;Loa/N3;)V

    .line 1089
    goto :goto_8

    .line 1092
    :cond_1c
    const-string v0, "broadcast passthrough message."

    .line 1093
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 1095
    iget-object v0, v3, Loa/J3;->f:Ljava/lang/String;

    .line 1098
    invoke-static {v0}, Lcom/xiaomi/push/service/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1103
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1104
    goto :goto_8

    .line 1107
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1108
    move-result-object v0

    .line 1111
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 1112
    move-result-object v0

    .line 1115
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 1116
    move-result-object v2

    .line 1119
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 1120
    move-result-object v5

    .line 1123
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 1124
    move-result-object v4

    .line 1127
    const-string v7, "9"

    .line 1128
    invoke-virtual {v0, v2, v5, v4, v7}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_1e
    :goto_8
    invoke-virtual {v3}, Loa/J3;->c()Loa/n3;

    .line 1133
    move-result-object v0

    .line 1136
    sget-object v2, Loa/n3;->c:Loa/n3;

    .line 1137
    if-ne v0, v2, :cond_22

    .line 1139
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1144
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v0

    .line 1148
    if-nez v0, :cond_22

    .line 1149
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 1151
    goto :goto_9

    .line 1154
    :cond_1f
    iget-object v0, v3, Loa/J3;->f:Ljava/lang/String;

    .line 1155
    invoke-static {v1, v0}, Loa/j2;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1157
    move-result v0

    .line 1160
    if-nez v0, :cond_21

    .line 1161
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a0(Loa/J3;)Z

    .line 1163
    move-result v0

    .line 1166
    if-eqz v0, :cond_20

    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1169
    move-result-object v0

    .line 1172
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 1173
    move-result-object v0

    .line 1176
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 1177
    move-result-object v2

    .line 1180
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 1181
    move-result-object v5

    .line 1184
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 1185
    move-result-object v4

    .line 1188
    const-string v6, "2"

    .line 1189
    invoke-virtual {v0, v2, v5, v4, v6}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_20
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/c;->j(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 1194
    goto :goto_9

    .line 1197
    :cond_21
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    .line 1198
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 1200
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a0(Loa/J3;)Z

    .line 1203
    move-result v0

    .line 1206
    if-eqz v0, :cond_22

    .line 1207
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1209
    move-result-object v0

    .line 1212
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 1213
    move-result-object v0

    .line 1216
    invoke-virtual {v3}, Loa/J3;->p()Ljava/lang/String;

    .line 1217
    move-result-object v1

    .line 1220
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 1221
    move-result-object v2

    .line 1224
    invoke-virtual {v4}, Loa/A3;->d()Ljava/lang/String;

    .line 1225
    move-result-object v3

    .line 1228
    const-string v4, "3"

    .line 1229
    invoke-virtual {v0, v1, v2, v3, v4}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_22
    :goto_9
    return-void
.end method

.method private static j(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/d;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/d;-><init>(ILcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 8
    return-void
    .line 11
.end method

.method private static k(Lcom/xiaomi/push/service/XMPushService;Loa/J3;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/h;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/h;-><init>(ILcom/xiaomi/push/service/XMPushService;Loa/J3;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 8
    return-void
    .line 11
.end method

.method private static l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaomi/push/service/i;

    .line 2
    const/4 v1, 0x4

    .line 4
    move-object v0, v6

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/i;-><init>(ILcom/xiaomi/push/service/XMPushService;Loa/J3;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 13
    return-void
    .line 16
.end method

.method private static m(Lcom/xiaomi/push/service/XMPushService;Loa/J3;Loa/N3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/j;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/j;-><init>(ILoa/N3;Loa/J3;Lcom/xiaomi/push/service/XMPushService;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 8
    return-void
    .line 11
.end method

.method private static n(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/c;->o(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    .line 3
    return-void
    .line 6
.end method

.method private static o(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->d([B)Loa/J3;

    .line 6
    move-result-object v11

    .line 9
    if-nez v11, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, v11, Loa/J3;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const-string v0, "receive a mipush message without package name"

    .line 21
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 23
    return-void

    .line 26
    :cond_1
    invoke-virtual {v11}, Loa/J3;->d()Loa/A3;

    .line 27
    move-result-object v12

    .line 30
    if-eqz v12, :cond_4

    .line 31
    if-eqz p4, :cond_4

    .line 33
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    invoke-virtual {v12}, Loa/A3;->e()Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 60
    move v3, v10

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 91
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move v3, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    invoke-static {v11}, Loa/Z3;->e(Loa/a4;)[B

    .line 99
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    array-length v2, v1

    .line 105
    if-lez v2, :cond_4

    .line 106
    move-object v13, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object/from16 v13, p1

    .line 110
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v14

    .line 115
    invoke-static {v13, v14, v15}, Lcom/xiaomi/push/service/c;->a([BJ)Landroid/content/Intent;

    .line 116
    move-result-object v7

    .line 119
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v16

    .line 128
    const/4 v5, 0x1

    .line 129
    move-object/from16 v1, p0

    .line 130
    move-object v2, v8

    .line 132
    move-wide/from16 v3, p2

    .line 133
    move-object/from16 v18, v7

    .line 135
    move-object/from16 v19, v8

    .line 137
    move-wide/from16 v7, v16

    .line 139
    invoke-static/range {v1 .. v8}, Loa/f3;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 141
    if-eqz v12, :cond_5

    .line 144
    invoke-virtual {v12}, Loa/A3;->d()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    invoke-virtual {v11}, Loa/J3;->b()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v12}, Loa/A3;->d()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/xiaomi/push/service/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v11}, Loa/J3;->c()Loa/n3;

    .line 164
    move-result-object v3

    .line 167
    const/4 v4, 0x3

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    aput-object v1, v4, v10

    .line 171
    aput-object v2, v4, v0

    .line 173
    const/4 v0, 0x2

    .line 175
    aput-object v3, v4, v0

    .line 176
    const-string v0, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    .line 178
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    .line 184
    :cond_5
    if-eqz v12, :cond_6

    .line 187
    const-string v0, "mrt"

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-virtual {v12, v0, v1}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_6
    sget-object v0, Loa/n3;->f:Loa/n3;

    .line 198
    invoke-virtual {v11}, Loa/J3;->c()Loa/n3;

    .line 200
    move-result-object v1

    .line 203
    const-string v2, ""

    .line 204
    if-ne v0, v1, :cond_8

    .line 206
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    .line 208
    move-result-object v1

    .line 211
    iget-object v3, v11, Loa/J3;->f:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/h1;->c(Ljava/lang/String;)Z

    .line 214
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 220
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    if-eqz v12, :cond_7

    .line 226
    invoke-virtual {v12}, Loa/A3;->d()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 231
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->a0(Loa/J3;)Z

    .line 232
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 241
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 242
    move-result-object v0

    .line 245
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 253
    const-string v4, "1"

    .line 254
    invoke-virtual {v0, v1, v3, v2, v4}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v1, "Drop a message for unregistered, msgid="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 275
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 276
    iget-object v0, v11, Loa/J3;->f:Ljava/lang/String;

    .line 279
    invoke-static {v9, v11, v0}, Lcom/xiaomi/push/service/c;->k(Lcom/xiaomi/push/service/XMPushService;Loa/J3;Ljava/lang/String;)V

    .line 281
    return-void

    .line 284
    :cond_8
    invoke-virtual {v11}, Loa/J3;->c()Loa/n3;

    .line 285
    move-result-object v1

    .line 288
    if-ne v0, v1, :cond_a

    .line 289
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    .line 291
    move-result-object v1

    .line 294
    iget-object v3, v11, Loa/J3;->f:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/h1;->g(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 303
    move-result v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    if-eqz v12, :cond_9

    .line 309
    invoke-virtual {v12}, Loa/A3;->d()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 314
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->a0(Loa/J3;)Z

    .line 315
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    move-result-object v0

    .line 324
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 325
    move-result-object v0

    .line 328
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 332
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 336
    const-string v4, "2"

    .line 337
    invoke-virtual {v0, v1, v3, v2, v4}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string v1, "Drop a message for push closed, msgid="

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 358
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 359
    iget-object v0, v11, Loa/J3;->f:Ljava/lang/String;

    .line 362
    invoke-static {v9, v11, v0}, Lcom/xiaomi/push/service/c;->k(Lcom/xiaomi/push/service/XMPushService;Loa/J3;Ljava/lang/String;)V

    .line 364
    return-void

    .line 367
    :cond_a
    invoke-virtual {v11}, Loa/J3;->c()Loa/n3;

    .line 368
    move-result-object v1

    .line 371
    if-ne v0, v1, :cond_c

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 377
    const-string v2, "com.xiaomi.xmsf"

    .line 378
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 380
    move-result v1

    .line 383
    if-nez v1, :cond_c

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 389
    iget-object v2, v11, Loa/J3;->f:Ljava/lang/String;

    .line 390
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 392
    move-result v1

    .line 395
    if-nez v1, :cond_c

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    const-string v1, "Receive a message with wrong package name, expect "

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v1, ", received "

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v1, v11, Loa/J3;->f:Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 428
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    const-string v1, "package should be "

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, ", but got "

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v1, v11, Loa/J3;->f:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 462
    const-string v1, "unmatched_package"

    .line 463
    invoke-static {v9, v11, v1, v0}, Lcom/xiaomi/push/service/c;->l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    if-eqz v12, :cond_b

    .line 468
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->a0(Loa/J3;)Z

    .line 470
    move-result v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 476
    move-result-object v0

    .line 479
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 480
    move-result-object v0

    .line 483
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 487
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 491
    invoke-virtual {v12}, Loa/A3;->d()Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 495
    const-string v4, "3"

    .line 496
    invoke-virtual {v0, v1, v2, v3, v4}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_b
    return-void

    .line 501
    :cond_c
    invoke-virtual {v11}, Loa/J3;->c()Loa/n3;

    .line 502
    move-result-object v1

    .line 505
    if-ne v0, v1, :cond_d

    .line 506
    invoke-static {}, Loa/l3;->c()I

    .line 508
    move-result v0

    .line 511
    const/16 v1, 0x3e7

    .line 512
    if-ne v0, v1, :cond_d

    .line 514
    move-object/from16 v1, v19

    .line 516
    invoke-static {v9, v1}, Loa/l3;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 518
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    const-string v0, "Receive the uninstalled dual app message"

    .line 524
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 526
    :try_start_0
    invoke-virtual {v11}, Loa/J3;->b()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/l;->e(Ljava/lang/String;Ljava/lang/String;)Loa/J3;

    .line 533
    move-result-object v0

    .line 536
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/l;->l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    const-string v2, "uninstall "

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v2, " msg sent"

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 561
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    goto :goto_2

    .line 565
    :catch_0
    move-exception v0

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const-string v3, "Fail to send Message: "

    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0}, Loa/L2;->getMessage()Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 587
    invoke-static {v2}, LM9/c;->D(Ljava/lang/String;)V

    .line 588
    const/16 v2, 0xa

    .line 591
    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 593
    :goto_2
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/o;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    return-void

    .line 599
    :cond_d
    move-object/from16 v1, v19

    .line 600
    :cond_e
    if-eqz v12, :cond_f

    .line 602
    invoke-virtual {v12}, Loa/A3;->e()Ljava/util/Map;

    .line 604
    move-result-object v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    const-string v2, "hide"

    .line 610
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 612
    move-result v3

    .line 615
    if-eqz v3, :cond_f

    .line 616
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    const-string v2, "true"

    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    move-result v0

    .line 629
    if-eqz v0, :cond_f

    .line 630
    invoke-static {v9, v11}, Lcom/xiaomi/push/service/c;->v(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 632
    return-void

    .line 635
    :cond_f
    move-object/from16 v0, v18

    .line 636
    invoke-static {v9, v1, v13, v0}, Lcom/xiaomi/push/service/c;->g(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    .line 638
    return-void
    .line 641
.end method

.method private static p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :catch_0
    :goto_0
    return v1
    .line 23
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 v2, 0x20

    .line 27
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez p0, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 52
    :cond_1
    return p1

    .line 53
    :goto_1
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 54
    return p1
    .line 57
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Loa/j2;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 11
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v2, "mipush_payload"

    .line 16
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string p2, "broadcast message arrived."

    .line 38
    invoke-static {p2}, LM9/c;->o(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/xiaomi/push/service/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p2, "meet error when broadcast message arrived. "

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return v1
    .line 73
.end method

.method private static s(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Loa/J3;Loa/A3;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Loa/A3;->e()Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p3}, Loa/A3;->e()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "__check_alive"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p3}, Loa/A3;->e()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "__awake"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Loa/N3;

    .line 35
    invoke-direct {v1}, Loa/N3;-><init>()V

    .line 37
    invoke-virtual {p2}, Loa/J3;->b()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 44
    invoke-virtual {v1, p1}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 47
    sget-object v3, Loa/x3;->I:Loa/x3;

    .line 50
    iget-object v3, v3, Loa/x3;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v3}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 54
    invoke-virtual {p3}, Loa/A3;->d()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    iput-object v3, v1, Loa/N3;->h:Ljava/util/Map;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {v3, p1}, Loa/j2;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 78
    iget-object v3, v1, Loa/N3;->h:Ljava/util/Map;

    .line 79
    const-string v4, "app_running"

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p3}, Loa/A3;->e()Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 95
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 105
    iget-object p3, v1, Loa/N3;->h:Ljava/util/Map;

    .line 106
    const-string v2, "awaked"

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    if-nez p1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :cond_0
    invoke-virtual {p2}, Loa/J3;->p()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Loa/J3;->b()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 127
    sget-object p3, Loa/n3;->j:Loa/n3;

    .line 128
    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/l;->f(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;

    .line 130
    move-result-object p1

    .line 133
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/l;->l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 139
    :cond_1
    :goto_0
    return v0
    .line 142
.end method

.method private static t(Loa/J3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 2
    const-string v1, "com.xiaomi.xmsf"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Loa/A3;->e()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 35
    const-string v0, "miui_package_name"

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
    .line 47
.end method

.method private static u(Landroid/content/Context;Loa/J3;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/c;->r(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 20
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    invoke-static {p0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Loa/A3;->d()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string v1, "1"

    .line 42
    invoke-virtual {p0, v0, p2, p1, v1}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method private static v(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/e;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/e;-><init>(ILcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 8
    return-void
    .line 11
.end method

.method private static w(Loa/J3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loa/A3;->e()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const-string v0, "notify_effect"

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method private static x(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/f;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/f;-><init>(ILcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 8
    return-void
    .line 11
.end method

.method private static y(Loa/J3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Loa/A3;->e()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 26
    const-string v0, "obslete_ads_message"

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "1"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
    .line 41
.end method

.method private static z(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/g;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/g;-><init>(ILcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public e(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;ZILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const-string p3, "token-expired"

    .line 10
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p2, Lcom/xiaomi/push/service/f1;->f:Ljava/lang/String;

    .line 18
    iget-object p4, p2, Lcom/xiaomi/push/service/f1;->d:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lcom/xiaomi/push/service/f1;->e:Ljava/lang/String;

    .line 22
    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/g1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/f1;

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public h(Lcom/xiaomi/push/service/XMPushService;Loa/o2;Lcom/xiaomi/push/service/U$b;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3}, Loa/o2;->q(Ljava/lang/String;)[B

    .line 4
    move-result-object p3

    .line 7
    invoke-static {p2}, Lcom/xiaomi/push/service/P0;->b(Loa/o2;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "t_im"

    .line 19
    invoke-virtual {p2}, Loa/o2;->s()J

    .line 21
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "t_rt"

    .line 32
    invoke-virtual {p2}, Loa/o2;->b()J

    .line 34
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2}, Loa/o2;->x()I

    .line 49
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-static {p1, p3, v1, v2, v0}, Lcom/xiaomi/push/service/c;->o(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    return-void
    .line 61
.end method

.method public i(Lcom/xiaomi/push/service/XMPushService;Loa/R2;Lcom/xiaomi/push/service/U$b;)V
    .locals 2

    .line 1
    instance-of v0, p2, Loa/Q2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Loa/Q2;

    .line 7
    const-string v1, "s"

    .line 9
    invoke-virtual {v0, v1}, Loa/R2;->e(Ljava/lang/String;)Loa/O2;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Loa/R2;->l()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lcom/xiaomi/push/service/c0;->g(Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    move-result-object p3

    .line 26
    invoke-virtual {v1}, Loa/O2;->k()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, Lcom/xiaomi/push/service/c0;->h([BLjava/lang/String;)[B

    .line 31
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Loa/R2;->c()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {p2}, Loa/f3;->b(Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 42
    int-to-long v0, p2

    .line 43
    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/c;->n(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "not a mipush message"

    .line 53
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void
    .line 58
.end method
