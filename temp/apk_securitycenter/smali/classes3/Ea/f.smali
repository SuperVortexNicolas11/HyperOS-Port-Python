.class public abstract LEa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEa/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v1, "thread_id"

    .line 4
    const-string v2, "type"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "+86"

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v11

    .line 26
    const-string v5, "content://sms/"

    .line 27
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v12

    .line 32
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v13

    .line 36
    const-string v8, "address=? or address=?"

    .line 37
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v5, v11

    .line 44
    move-object v6, v12

    .line 45
    move-object v7, v13

    .line 46
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v5

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v6

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v15, 0x1

    .line 56
    if-eqz v6, :cond_3

    .line 57
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 66
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v6

    .line 70
    const-string v8, "thread_id=?"

    .line 71
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v5, v11

    .line 93
    move-object v6, v12

    .line 94
    move-object v7, v13

    .line 95
    move v13, v10

    .line 96
    move-object v10, v1

    .line 97
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object v5

    .line 101
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    move v1, v4

    .line 108
    :cond_0
    :try_start_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v6

    .line 112
    if-ne v6, v15, :cond_1

    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 115
    :cond_1
    if-ne v6, v14, :cond_2

    .line 117
    or-int/lit8 v1, v1, 0x2

    .line 119
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    move-result v6

    .line 124
    if-nez v6, :cond_0

    .line 125
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move v4, v1

    .line 129
    goto/16 :goto_5

    .line 130
    :cond_3
    move v1, v4

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    const-string v5, "body"

    .line 140
    filled-new-array {v5}, [Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v12

    .line 150
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    move-result-object v5

    .line 154
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 158
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 169
    move-result v6

    .line 172
    const/4 v7, -0x1

    .line 173
    if-eq v6, v7, :cond_9

    .line 174
    or-int/lit8 v1, v1, 0x4

    .line 176
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 178
    sget-object v6, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 186
    const-string v8, "number=? or number=?"

    .line 187
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 192
    const-string v10, "date DESC"

    .line 193
    move-object v5, v11

    .line 195
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 203
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 209
    goto :goto_6

    .line 212
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    move-result v2

    .line 216
    if-ne v2, v15, :cond_6

    .line 217
    or-int/lit8 v1, v1, 0x20

    .line 219
    goto :goto_4

    .line 221
    :cond_6
    if-ne v2, v14, :cond_7

    .line 222
    or-int/lit8 v1, v1, 0x40

    .line 224
    goto :goto_4

    .line 226
    :cond_7
    const/4 v3, 0x3

    .line 227
    if-ne v2, v3, :cond_8

    .line 228
    or-int/lit8 v1, v1, 0x10

    .line 230
    :cond_8
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    goto :goto_3

    .line 235
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    goto :goto_1

    .line 239
    :goto_5
    const-string v1, "SQLiteException in queryAddress"

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    move v1, v4

    .line 249
    :goto_6
    int-to-long v2, v1

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 254
    const-string v2, "queryAddress result:"

    .line 255
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return v1
    .line 260
.end method
