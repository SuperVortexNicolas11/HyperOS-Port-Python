.class public abstract Lcom/miui/apppredict/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "content://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/G;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ".launcher.settings/favorites"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/miui/apppredict/utils/m;->a:Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 16

    .line 1
    const-string v0, "screen"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "ShortcutHelper::queryShortcutFromHomeDB::appWidgetId = "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move/from16 v2, p1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v3, "AppPredictWidget"

    .line 23
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v4, 0x0

    .line 33
    :try_start_0
    sget-object v5, Lcom/miui/apppredict/utils/m;->a:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v5

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 43
    const-string v13, " appWidgetId = ? "

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v14

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v14

    .line 59
    move-object v7, v5

    .line 60
    move-object v8, v12

    .line 61
    move-object v9, v13

    .line 62
    move-object v10, v2

    .line 63
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v15, "profileId"

    .line 68
    const-string v11, "iconPackage"

    .line 70
    if-eqz v4, :cond_1

    .line 72
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 74
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v6, "ShortcutHelper::queryShortcutFromHomeDB::screenId = "

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 117
    return-object v1

    .line 120
    :cond_0
    :try_start_2
    filled-new-array {v11, v15}, [Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    const-string v6, "screen = ?"

    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    move-object v8, v2

    .line 132
    move-object v9, v6

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_6

    .line 136
    :catch_0
    move-exception v0

    .line 138
    goto/16 :goto_4

    .line 139
    :cond_1
    move-object v10, v2

    .line 141
    move-object v8, v12

    .line 142
    move-object v9, v13

    .line 143
    :goto_0
    const/4 v0, 0x0

    .line 144
    move-object v6, v14

    .line 145
    move-object v7, v5

    .line 146
    move-object v2, v11

    .line 147
    move-object v11, v0

    .line 148
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    move-result-object v4

    .line 152
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 162
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    move-result v6

    .line 170
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 174
    if-eqz v0, :cond_2

    .line 175
    const-string v7, "0"

    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 182
    if-nez v6, :cond_3

    .line 183
    invoke-static {v0}, Lcom/miui/apppredict/utils/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_1

    .line 192
    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 196
    const-string v9, "screen = ?"

    .line 197
    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v6, v14

    .line 209
    move-object v7, v5

    .line 210
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    move-result-object v4

    .line 214
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    goto :goto_2

    .line 234
    :cond_6
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 235
    goto :goto_5

    .line 238
    :goto_4
    :try_start_3
    const-string v2, "ShortcutHelper::queryShortcutFromHomeDB::exception = "

    .line 239
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    if-eqz v4, :cond_7

    .line 244
    goto :goto_3

    .line 246
    :cond_7
    :goto_5
    return-object v1

    .line 247
    :goto_6
    if-eqz v4, :cond_8

    .line 248
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_8
    throw v0
    .line 253
.end method
