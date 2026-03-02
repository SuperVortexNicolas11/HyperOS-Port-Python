.class public abstract Lcom/miui/gamebooster/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "r"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/miui/gamebooster/model/y;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    if-lez v2, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/miui/gamebooster/model/z;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    check-cast v2, Lcom/miui/gamebooster/model/z;

    .line 53
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/z;->h()Lcom/miui/gamebooster/model/y;

    .line 55
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/y;->g()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/y;->g()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/z;->i()I

    .line 76
    move-result v3

    .line 79
    const/4 v4, 0x3

    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/model/z;->g(Lcom/miui/gamebooster/model/y;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    new-instance v2, Lcom/miui/gamebooster/model/z;

    .line 87
    invoke-direct {v2}, Lcom/miui/gamebooster/model/z;-><init>()V

    .line 89
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/model/z;->g(Lcom/miui/gamebooster/model/y;)V

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    new-instance v2, Lcom/miui/gamebooster/model/x;

    .line 99
    invoke-direct {v2}, Lcom/miui/gamebooster/model/x;-><init>()V

    .line 101
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/y;->g()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/x;->h(Ljava/lang/String;)V

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lcom/miui/gamebooster/model/z;

    .line 114
    invoke-direct {v2}, Lcom/miui/gamebooster/model/z;-><init>()V

    .line 116
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/model/z;->g(Lcom/miui/gamebooster/model/y;)V

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    new-instance v2, Lcom/miui/gamebooster/model/x;

    .line 126
    invoke-direct {v2}, Lcom/miui/gamebooster/model/x;-><init>()V

    .line 128
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/y;->g()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/x;->h(Ljava/lang/String;)V

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lcom/miui/gamebooster/model/z;

    .line 141
    invoke-direct {v2}, Lcom/miui/gamebooster/model/z;-><init>()V

    .line 143
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/model/z;->g(Lcom/miui/gamebooster/model/y;)V

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_6
    return-object v0

    .line 154
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    move-result-object p0

    .line 158
    return-object p0
    .line 159
.end method

.method public static b(Landroid/content/Context;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/miui/gamebooster/utils/o;->a(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;J)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static c(Lcom/miui/gamebooster/model/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/r;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/miui/gamebooster/utils/r;->d(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    array-length v0, v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    :cond_2
    return-void
    .line 35
.end method

.method public static e(Landroid/content/Context;Lcom/miui/gamebooster/model/y;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->f()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/miui/gamebooster/utils/o;->b(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;I)I

    .line 8
    return-void
    .line 11
.end method

.method public static f(Landroid/content/Context;J)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 7
    invoke-static {p0, v1, p1, p2}, Lcom/miui/gamebooster/utils/o;->f(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;J)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 15
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    :try_start_0
    const-string p1, "file_path"

    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 26
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    sget-object p2, Lcom/miui/gamebooster/utils/r;->a:Ljava/lang/String;

    .line 51
    const-string v1, "get delete data error"

    .line 53
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    throw p1

    .line 65
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_2
    return-object v0
    .line 69
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 15
    move-object/from16 v2, p1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/o;->e(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v2

    .line 28
    if-lez v2, :cond_7

    .line 29
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 31
    const v3, 0x7f120bb5    # @string/gb_wonderful_video_date_format 'dd'th',MMM.'

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v3, "duration"

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 48
    const-string v4, "id"

    .line 49
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 54
    const-string v5, "game_type"

    .line 55
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 60
    const-string v6, "record_type"

    .line 61
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v6

    .line 66
    const-string v7, "op_date"

    .line 67
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 72
    const-string v8, "file_path"

    .line 73
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v8

    .line 78
    const-string v9, "file_name"

    .line 79
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 84
    const-string v10, "store_path"

    .line 85
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v10

    .line 90
    const-string v11, "match_md5"

    .line 91
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v11

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v13

    .line 105
    if-eqz v13, :cond_6

    .line 106
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    move-result v13

    .line 111
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v14

    .line 115
    move-object/from16 p1, v2

    .line 116
    move v15, v3

    .line 118
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v2

    .line 122
    move/from16 v16, v6

    .line 123
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    move-result v6

    .line 128
    move/from16 v17, v4

    .line 129
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    move/from16 v18, v7

    .line 135
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 140
    move/from16 v19, v9

    .line 141
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 146
    move/from16 v20, v8

    .line 147
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 152
    move/from16 v21, v5

    .line 153
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 158
    move/from16 v22, v10

    .line 159
    new-instance v10, Lcom/miui/gamebooster/model/y;

    .line 161
    invoke-direct {v10}, Lcom/miui/gamebooster/model/y;-><init>()V

    .line 163
    invoke-virtual {v10, v6}, Lcom/miui/gamebooster/model/y;->q(I)V

    .line 166
    invoke-virtual {v10, v5}, Lcom/miui/gamebooster/model/y;->r(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v10, v7}, Lcom/miui/gamebooster/model/y;->n(Ljava/lang/String;)V

    .line 172
    int-to-long v5, v13

    .line 175
    invoke-virtual {v10, v5, v6}, Lcom/miui/gamebooster/model/y;->l(J)V

    .line 176
    invoke-virtual {v10, v9}, Lcom/miui/gamebooster/model/y;->o(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v10, v4}, Lcom/miui/gamebooster/model/y;->t(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v10, v8}, Lcom/miui/gamebooster/model/y;->p(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v10, v14}, Lcom/miui/gamebooster/model/y;->u(Ljava/lang/String;)V

    .line 188
    invoke-static {v9}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 191
    move-result-wide v5

    .line 194
    invoke-static {v4}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 195
    move-result-wide v7

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    cmp-long v4, v5, v13

    .line 201
    if-lez v4, :cond_1

    .line 203
    invoke-virtual {v10, v5, v6}, Lcom/miui/gamebooster/model/y;->m(J)V

    .line 205
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    cmp-long v5, v7, v13

    .line 215
    if-lez v5, :cond_2

    .line 217
    invoke-virtual {v10, v7, v8}, Lcom/miui/gamebooster/model/y;->m(J)V

    .line 219
    :cond_2
    :goto_1
    new-instance v5, Ljava/util/Date;

    .line 222
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 224
    move-object/from16 v2, p1

    .line 227
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 232
    invoke-virtual {v10, v3}, Lcom/miui/gamebooster/model/y;->s(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v10}, Lcom/miui/gamebooster/model/y;->g()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 239
    new-instance v5, Ljava/util/Date;

    .line 240
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 242
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 248
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    const v3, 0x7f120bb8    # @string/gb_wonderful_video_header_title 'Today'

    .line 255
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 261
    invoke-virtual {v10, v3}, Lcom/miui/gamebooster/model/y;->s(Ljava/lang/String;)V

    .line 262
    :cond_3
    if-gtz v4, :cond_4

    .line 265
    cmp-long v3, v7, v13

    .line 267
    if-lez v3, :cond_5

    .line 269
    :cond_4
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_5
    move v3, v15

    .line 274
    move/from16 v6, v16

    .line 275
    move/from16 v4, v17

    .line 277
    move/from16 v7, v18

    .line 279
    move/from16 v9, v19

    .line 281
    move/from16 v8, v20

    .line 283
    move/from16 v5, v21

    .line 285
    move/from16 v10, v22

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 291
    return-object v12

    .line 294
    :goto_2
    :try_start_1
    sget-object v2, Lcom/miui/gamebooster/utils/r;->a:Ljava/lang/String;

    .line 295
    const-string v3, "get data error"

    .line 297
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 302
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    return-object v0

    .line 309
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 310
    throw v0

    .line 313
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 314
    move-result-object v0

    .line 317
    return-object v0
    .line 318
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/miui/gamebooster/utils/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/gamebooster/utils/o;->g(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    const-string p1, "game_type"

    .line 16
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    return-object p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    sget-object v2, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 16
    move-object/from16 v3, p1

    .line 18
    invoke-static {v0, v2, v3}, Lcom/miui/gamebooster/utils/o;->g(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 26
    move-result v3

    .line 29
    if-lez v3, :cond_5

    .line 30
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 32
    const v4, 0x7f120bb5    # @string/gb_wonderful_video_date_format 'dd'th',MMM.'

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v4, "duration"

    .line 44
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 49
    const-string v5, "id"

    .line 50
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 55
    const-string v6, "game_type"

    .line 56
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 61
    const-string v7, "record_type"

    .line 62
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 67
    const-string v8, "op_date"

    .line 68
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 73
    const-string v9, "file_path"

    .line 74
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 79
    const-string v10, "file_name"

    .line 80
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 85
    const-string v11, "store_path"

    .line 86
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 91
    const-string v12, "match_md5"

    .line 92
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 97
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    move-result v13

    .line 101
    if-eqz v13, :cond_4

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    move-result v13

    .line 107
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    move-object v15, v1

    .line 112
    :try_start_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v0

    .line 116
    move/from16 p1, v4

    .line 117
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    move-result v4

    .line 122
    move/from16 v16, v5

    .line 123
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 128
    move/from16 v17, v7

    .line 129
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 134
    move/from16 v18, v8

    .line 135
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 140
    move/from16 v19, v9

    .line 141
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 146
    move/from16 v20, v6

    .line 147
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 152
    move/from16 v21, v10

    .line 153
    new-instance v10, Lcom/miui/gamebooster/model/y;

    .line 155
    invoke-direct {v10}, Lcom/miui/gamebooster/model/y;-><init>()V

    .line 157
    invoke-virtual {v10, v4}, Lcom/miui/gamebooster/model/y;->q(I)V

    .line 160
    invoke-virtual {v10, v6}, Lcom/miui/gamebooster/model/y;->r(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v10, v7}, Lcom/miui/gamebooster/model/y;->n(Ljava/lang/String;)V

    .line 166
    int-to-long v6, v13

    .line 169
    invoke-virtual {v10, v6, v7}, Lcom/miui/gamebooster/model/y;->l(J)V

    .line 170
    invoke-virtual {v10, v8}, Lcom/miui/gamebooster/model/y;->o(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v10, v5}, Lcom/miui/gamebooster/model/y;->t(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v10, v9}, Lcom/miui/gamebooster/model/y;->p(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v10, v14}, Lcom/miui/gamebooster/model/y;->u(Ljava/lang/String;)V

    .line 182
    new-instance v4, Ljava/util/Date;

    .line 185
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 187
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, Lcom/miui/gamebooster/model/y;->s(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v10}, Lcom/miui/gamebooster/model/y;->g()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/Date;

    .line 201
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 203
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    const v0, 0x7f120bb8    # @string/gb_wonderful_video_header_title 'Today'

    .line 216
    move-object/from16 v1, p0

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-virtual {v10, v0}, Lcom/miui/gamebooster/model/y;->s(Ljava/lang/String;)V

    .line 225
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :goto_1
    move-object v4, v15

    .line 232
    goto :goto_6

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    move-object/from16 v1, p0

    .line 236
    :goto_2
    invoke-static {v8}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 238
    move-result-wide v6

    .line 241
    invoke-static {v5}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 242
    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    const-wide/16 v8, 0x0

    .line 246
    cmp-long v0, v6, v8

    .line 248
    if-gtz v0, :cond_2

    .line 250
    cmp-long v0, v4, v8

    .line 252
    if-lez v0, :cond_3

    .line 254
    :cond_2
    move-object v4, v15

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move-object v4, v15

    .line 258
    goto :goto_4

    .line 259
    :goto_3
    :try_start_2
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :goto_4
    move-object v0, v1

    .line 263
    move-object v1, v4

    .line 264
    move/from16 v5, v16

    .line 265
    move/from16 v7, v17

    .line 267
    move/from16 v8, v18

    .line 269
    move/from16 v9, v19

    .line 271
    move/from16 v6, v20

    .line 273
    move/from16 v10, v21

    .line 275
    move/from16 v4, p1

    .line 277
    goto/16 :goto_0

    .line 279
    :catch_2
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :catch_3
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :catch_4
    move-exception v0

    .line 285
    :goto_5
    move-object v4, v1

    .line 286
    goto :goto_6

    .line 287
    :catch_5
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :cond_4
    move-object v4, v1

    .line 290
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    return-object v4

    .line 294
    :goto_6
    :try_start_3
    sget-object v1, Lcom/miui/gamebooster/utils/r;->a:Ljava/lang/String;

    .line 295
    const-string v3, "get match error"

    .line 297
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 302
    return-object v4

    .line 305
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 306
    throw v0

    .line 309
    :cond_5
    move-object v4, v1

    .line 310
    return-object v4
    .line 311
.end method

.method private static k()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static l()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/r;->k()Ljava/io/File;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    const-string v2, "mitime/storage"

    .line 8
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    return-object v1
    .line 16
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/o;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result p1

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    return p1
    .line 17
.end method

.method public static n(Landroid/content/Context;Lcom/miui/gamebooster/model/y;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/o;->h(Landroid/content/Context;Lcom/miui/gamebooster/model/y;)I

    .line 2
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method
