.class public LU4/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/b$b;,
        LU4/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LU4/b$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    const-string v2, "global_satisfaction_data.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    iput-object p1, p0, LU4/b;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DBThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, LU4/b$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, LU4/b$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LU4/b;->b:LU4/b$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LU4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized N(LU4/a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "questions_table"

    .line 11
    const-string v4, "is_valid = \'1\'"

    .line 13
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-direct {p0, v0}, LU4/b;->r(Landroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, LT4/d;

    .line 50
    invoke-direct {v0}, LT4/d;-><init>()V

    .line 52
    new-instance v3, LT4/g;

    .line 55
    iget-object v4, p0, LU4/b;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v3, v4}, LT4/g;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v3}, LT4/a;->c(LT4/a;)V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 79
    invoke-virtual {v0, v3}, LT4/a;->d(Ljava/lang/Object;)V

    .line 81
    const-string v4, "globalsatisfaction_GSDBHelper"

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v6, "loadValidNotificationQuestionnaireInside: "

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, LT4/d;->b()Z

    .line 96
    move-result v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, " == "

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 118
    invoke-static {v4, v5}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, LT4/d;->b()Z

    .line 122
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 131
    :cond_2
    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1, v2}, LU4/a;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_3
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
    .line 140
.end method

.method private O(IILandroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "rom_version_end"

    .line 8
    const-string v5, "rom_version_start"

    .line 10
    const/4 v6, 0x4

    .line 12
    move/from16 v7, p2

    .line 13
    if-ne v7, v6, :cond_2

    .line 15
    if-eq v0, v3, :cond_0

    .line 17
    const/4 v6, 0x2

    .line 19
    if-ne v0, v6, :cond_1

    .line 20
    :cond_0
    move-object/from16 v6, p0

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    move-object/from16 v6, p0

    .line 28
    :try_start_0
    invoke-direct {v6, v1}, LU4/b;->r(Landroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->compatibleHandle()V

    .line 34
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    :cond_2
    move-object/from16 v6, p0

    .line 41
    goto/16 :goto_3

    .line 43
    :goto_0
    const-string v0, "id"

    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 54
    const-string v0, "url"

    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 64
    const-string v0, "language"

    .line 65
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, LX4/b;->k(Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v11

    .line 78
    const-string v0, "display_mode"

    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 88
    const-string v0, "show_time"

    .line 89
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 94
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v14

    .line 98
    const-string v0, "delay_time"

    .line 99
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    move-result v0

    .line 108
    const-string v7, "miui_version"

    .line 109
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    move-result v7

    .line 114
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    move-result v7

    .line 118
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    move-result v8

    .line 122
    const/4 v13, -0x1

    .line 123
    if-eq v8, v13, :cond_3

    .line 124
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    move-result v8

    .line 129
    if-eq v8, v13, :cond_3

    .line 130
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    move-result v5

    .line 135
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v4

    .line 143
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v5, ""

    .line 149
    move-object v4, v5

    .line 151
    :goto_1
    :try_start_1
    const-string v8, "valid_period"

    .line 152
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v8

    .line 157
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    move-result v19

    .line 161
    const-string v8, "display_timestamp"

    .line 162
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    move-result v8

    .line 167
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 171
    const-string v13, "is_valid"

    .line 172
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    move-result v13

    .line 177
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    move-result v1

    .line 181
    new-instance v20, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 182
    const-string v21, ""

    .line 184
    new-instance v22, Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v13

    .line 191
    new-array v15, v3, [Ljava/lang/Integer;

    .line 192
    aput-object v13, v15, v2

    .line 194
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object v15

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v7

    .line 203
    new-array v13, v3, [Ljava/lang/Integer;

    .line 204
    aput-object v7, v13, v2

    .line 206
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v16

    .line 211
    new-instance v7, Lcom/miui/globalsatisfaction/bean/RomConditions;

    .line 212
    new-instance v13, Lcom/miui/globalsatisfaction/bean/RomCondition;

    .line 214
    invoke-direct {v13, v5, v4}, Lcom/miui/globalsatisfaction/bean/RomCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {v7, v13}, Lcom/miui/globalsatisfaction/bean/RomConditions;-><init>(Lcom/miui/globalsatisfaction/bean/RomCondition;)V

    .line 219
    new-array v4, v3, [Lcom/miui/globalsatisfaction/bean/RomConditions;

    .line 222
    aput-object v7, v4, v2

    .line 224
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v17

    .line 229
    new-instance v4, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 230
    invoke-direct {v4, v0, v8, v2}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;-><init>(ILjava/lang/String;Z)V

    .line 232
    new-array v0, v3, [Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 235
    aput-object v4, v0, v2

    .line 237
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v18

    .line 242
    move-object/from16 v13, v22

    .line 243
    invoke-direct/range {v13 .. v18}, Lcom/miui/globalsatisfaction/bean/ShowConditions;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    move-object/from16 v7, v20

    .line 248
    move-object v0, v8

    .line 250
    move-object/from16 v8, v21

    .line 251
    move-object/from16 v13, v22

    .line 253
    move/from16 v14, v19

    .line 255
    move-object v15, v0

    .line 257
    move/from16 v16, v1

    .line 258
    invoke-direct/range {v7 .. v16}, Lcom/miui/globalsatisfaction/bean/Questionnaire;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/miui/globalsatisfaction/bean/ShowConditions;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    return-object v20

    .line 263
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    :goto_3
    const/4 v0, 0x0

    .line 267
    return-object v0
    .line 268
.end method

.method private P(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "id"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getIsValid()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "is_valid"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v1, "data"

    .line 29
    invoke-static {p1}, LX4/g;->a(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
    .line 38
.end method

.method private declared-synchronized T(LU4/a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "questions_table"

    .line 11
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, LT4/e;

    .line 23
    iget-object v2, p0, LU4/b;->a:Landroid/content/Context;

    .line 25
    invoke-direct {v1, v2}, LT4/e;-><init>(Landroid/content/Context;)V

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-direct {p0, v0}, LU4/b;->r(Landroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, LT4/a;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, LT4/e;->b()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    invoke-direct {p0, v2}, LU4/b;->Z(Lcom/miui/globalsatisfaction/bean/Questionnaire;)V

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, LU4/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
    .line 63
.end method

.method private declared-synchronized Z(Lcom/miui/globalsatisfaction/bean/Questionnaire;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "globalsatisfaction_GSDBHelper"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "removeOutDateQuestionnaire: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "questions_table"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "id = \'"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "\'"

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
    .line 69
.end method

.method private declared-synchronized b0(Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 17
    const-string v1, "globalsatisfaction_GSDBHelper"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "updateData: set invalid question = "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "questions_table"

    .line 61
    invoke-direct {p0, v0}, LU4/b;->P(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Landroid/content/ContentValues;

    .line 63
    move-result-object v0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
    .line 77
.end method

.method static bridge synthetic c(LU4/b;Ljava/util/List;LU4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU4/b;->k(Ljava/util/List;LU4/a;)V

    return-void
.end method

.method static bridge synthetic d(LU4/b;LU4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/b;->N(LU4/a;)V

    return-void
.end method

.method static bridge synthetic g(LU4/b;LU4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/b;->T(LU4/a;)V

    return-void
.end method

.method static bridge synthetic i(LU4/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/b;->b0(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized k(Ljava/util/List;LU4/a;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "questions_table"

    .line 16
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-direct {p0, v1}, LU4/b;->r(Landroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 65
    const/4 v4, -0x1

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    const-string v3, "globalsatisfaction_GSDBHelper"

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "checkUpdateData: insert question = "

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    move-result-object v3

    .line 98
    const-string v4, "questions_table"

    .line 99
    invoke-direct {p0, v1}, LU4/b;->P(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Landroid/content/ContentValues;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 105
    goto :goto_1

    .line 108
    :cond_1
    const-string v2, "globalsatisfaction_GSDBHelper"

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v5, "checkUpdateData: question id already exists question = "

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " do not handle"

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 153
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 154
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->setIsValid(I)V

    .line 157
    const-string v1, "globalsatisfaction_GSDBHelper"

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v4, "checkUpdateData: set invalid question = "

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 178
    invoke-static {v1, v3}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice()Z

    .line 182
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    invoke-direct {p0, v0}, LU4/b;->Z(Lcom/miui/globalsatisfaction/bean/Questionnaire;)V

    .line 188
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 192
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    move-result-object v1

    .line 199
    const-string v3, "questions_table"

    .line 200
    invoke-direct {p0, v0}, LU4/b;->P(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Landroid/content/ContentValues;

    .line 202
    move-result-object v0

    .line 205
    invoke-virtual {v1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 206
    goto :goto_2

    .line 209
    :cond_4
    if-eqz p2, :cond_5

    .line 210
    invoke-virtual {p2}, LU4/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_5
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p1
    .line 218
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE questions_table(id TEXT NOT NULL PRIMARY KEY,data TEXT NOT NULL,is_valid INTEGER NOT NULL);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private r(Landroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-class v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 12
    invoke-static {p1, v0}, LX4/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 18
    return-object p1
    .line 20
.end method

.method private t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS questions_table"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    const-string v1, "globalsatisfaction_GSDBHelper"

    .line 20
    const-string v2, "exception when onDowngrade dropping tables"

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    return-void

    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw v0
    .line 32
.end method

.method public static u()LU4/b;
    .locals 1

    .line 1
    invoke-static {}, LU4/b$a;->a()LU4/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public declared-synchronized C()Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "questions_table"

    .line 11
    const-string v4, "is_valid = \'1\'"

    .line 13
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, LT4/f;

    .line 29
    invoke-direct {v2}, LT4/f;-><init>()V

    .line 31
    new-instance v3, LT4/g;

    .line 34
    iget-object v4, p0, LU4/b;->a:Landroid/content/Context;

    .line 36
    invoke-direct {v3, v4}, LT4/g;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v2, v3}, LT4/a;->c(LT4/a;)V

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    invoke-direct {p0, v0}, LU4/b;->r(Landroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LT4/a;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, LT4/f;->b()Z

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "globalsatisfaction_GSDBHelper"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "getValidSettingsQuestionnaire: result = "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0, v1}, LU4/b;->b0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 98
    return-object v1

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
    .line 101
.end method

.method public K(LU4/a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, LU4/b;->b:LU4/b$b;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
    .line 16
.end method

.method public S(LU4/a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, LU4/b;->b:LU4/b$b;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
    .line 16
.end method

.method public d0(Ljava/util/List;LU4/a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "list"

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "callback"

    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, LU4/b;->b:LU4/b$b;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    return-void
    .line 31
.end method

.method public e0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, LU4/b;->b:LU4/b$b;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
    .line 16
.end method

.method public declared-synchronized g0(ZLjava/lang/String;I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "questions_table"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "id = \'"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "\'"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object p2

    .line 43
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p2}, LU4/b;->r(Landroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, p3}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->setValidDelayTime(I)V

    .line 58
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2, p1, p3}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->updateShowState(ZZ)V

    .line 62
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    move-result-object p1

    .line 72
    const-string p3, "questions_table"

    .line 73
    invoke-direct {p0, p2}, LU4/b;->P(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Landroid/content/ContentValues;

    .line 75
    move-result-object p2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
    .line 89
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "globalsatisfaction_GSDBHelper"

    .line 2
    const-string v1, "db onCreate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1}, LU4/b;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
    .line 12
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU4/b;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, LU4/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    return-void
    .line 8
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .line 1
    const-string v0, "globalsatisfaction_GSDBHelper"

    .line 2
    const-string v1, "onUpgrade: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v3, "questions_table"

    .line 11
    const/4 v4, 0x0

    .line 13
    const-string v5, "is_valid = \'0\'"

    .line 14
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-direct {p0, p2, p3, v0}, LU4/b;->O(IILandroid/database/Cursor;)Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, LU4/b;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    invoke-virtual {p0, p1}, LU4/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 63
    check-cast p3, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 64
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p3}, LU4/b;->P(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Landroid/content/ContentValues;

    .line 67
    move-result-object p3

    .line 70
    const-string v1, "questions_table"

    .line 71
    invoke-virtual {p1, v1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    goto :goto_1

    .line 76
    :cond_2
    return-void
    .line 77
.end method
