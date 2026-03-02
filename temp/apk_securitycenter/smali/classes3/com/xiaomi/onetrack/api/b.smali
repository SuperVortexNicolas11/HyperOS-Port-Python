.class Lcom/xiaomi/onetrack/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaomi/onetrack/api/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/b;->b:Lcom/xiaomi/onetrack/api/a;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/b;->a:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v0, "userId"

    .line 4
    const-string v2, "activeTime"

    .line 6
    const-string v3, "miuiActiveTime"

    .line 8
    const-string v4, "miuiActiveId"

    .line 10
    const-string v5, "installer"

    .line 12
    const-string v6, "package"

    .line 14
    const-string v7, ""

    .line 16
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->d()Z

    .line 18
    move-result v9

    .line 21
    if-nez v9, :cond_0

    .line 22
    return-object v7

    .line 24
    :cond_0
    iget-object v9, v1, Lcom/xiaomi/onetrack/api/b;->a:Landroid/content/Intent;

    .line 25
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 30
    iget-object v10, v1, Lcom/xiaomi/onetrack/api/b;->a:Landroid/content/Intent;

    .line 31
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 36
    iget-object v11, v1, Lcom/xiaomi/onetrack/api/b;->a:Landroid/content/Intent;

    .line 37
    invoke-virtual {v11, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v11

    .line 42
    iget-object v12, v1, Lcom/xiaomi/onetrack/api/b;->a:Landroid/content/Intent;

    .line 43
    const-wide/16 v13, -0x1

    .line 45
    invoke-virtual {v12, v3, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 47
    move-result-wide v15

    .line 50
    iget-object v12, v1, Lcom/xiaomi/onetrack/api/b;->a:Landroid/content/Intent;

    .line 51
    invoke-virtual {v12, v2, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    move-result-wide v12

    .line 56
    iget-object v14, v1, Lcom/xiaomi/onetrack/api/b;->a:Landroid/content/Intent;

    .line 57
    const/4 v8, -0x1

    .line 59
    invoke-virtual {v14, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    move-result v8

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v17

    .line 67
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 71
    const-string v17, "content://com.miui.analytics.OneTrackProvider/traceId"

    .line 72
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    move-object/from16 v18, v7

    .line 78
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    const-string v1, "pkg"

    .line 84
    move-object/from16 v17, v0

    .line 86
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->e()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    const-string v0, "sign"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    move/from16 v19, v8

    .line 102
    const-string v8, "traceId"

    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->e()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/xiaomi/onetrack/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    invoke-virtual {v7, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    invoke-virtual {v7, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    invoke-virtual {v7, v4, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v7, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v7, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    move-object/from16 v1, v17

    .line 157
    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    const-string v0, "queryTime"

    .line 162
    invoke-virtual {v7, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    move-object/from16 v1, p0

    .line 167
    :try_start_3
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/b;->b:Lcom/xiaomi/onetrack/api/a;

    .line 169
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/a;->a(Lcom/xiaomi/onetrack/api/a;)Landroid/content/Context;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    move-result-object v8

    .line 178
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    move-result-object v9

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    move-object/from16 v7, v18

    .line 191
    if-eqz v8, :cond_1

    .line 193
    :goto_0
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x0

    .line 201
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :cond_1
    if-eqz v8, :cond_2

    .line 211
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 213
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :goto_2
    const/4 v8, 0x0

    .line 218
    goto :goto_7

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :goto_3
    move-object/from16 v7, v18

    .line 221
    :goto_4
    const/4 v8, 0x0

    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object/from16 v1, p0

    .line 226
    goto :goto_2

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move-object/from16 v1, p0

    .line 230
    goto :goto_3

    .line 232
    :catch_3
    move-exception v0

    .line 233
    move-object/from16 v18, v7

    .line 234
    goto :goto_4

    .line 236
    :goto_5
    :try_start_5
    const-string v2, "AppActiveBroadcastManager"

    .line 237
    const-string v3, "exception while getTraceId"

    .line 239
    invoke-static {v2, v3, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    if-eqz v8, :cond_2

    .line 244
    goto :goto_1

    .line 246
    :cond_2
    :goto_6
    return-object v7

    .line 247
    :goto_7
    if-eqz v8, :cond_3

    .line 248
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_3
    throw v0
    .line 253
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/b;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
