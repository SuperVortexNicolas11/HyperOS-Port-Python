.class public Lm1/c;
.super Lm1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm1/c;->c(Landroid/database/Cursor;)Ln1/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public c(Landroid/database/Cursor;)Ln1/b;
    .locals 2

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    invoke-direct {v0}, Ln1/b;-><init>()V

    .line 4
    const-string v1, "_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ln1/b;->f(I)V

    .line 17
    const-string v1, "number"

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ln1/b;->h(Ljava/lang/String;)V

    .line 30
    const-string v1, "display_number"

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ln1/b;->e(Ljava/lang/String;)V

    .line 43
    const-string v1, "notes"

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ln1/b;->g(Ljava/lang/String;)V

    .line 56
    const-string v1, "state"

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ln1/b;->i(I)V

    .line 69
    const-string v1, "type"

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Ln1/b;->j(I)V

    .line 82
    return-object v0
    .line 85
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lm1/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lm1/c;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 13
    const-string v6, "cloudUid = ? "

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez p1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    return v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v1, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    return v0

    .line 55
    :goto_3
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_3
    throw p1
    .line 61
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "select * from phone_list where number NOT LIKE \'%*\' AND number NOT LIKE \'***%\'"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lm1/a;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method public g(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    const-string v3, "state"

    .line 31
    const-string v4, "type"

    .line 33
    const-string v5, "number"

    .line 35
    const/16 v6, 0x64

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Ln1/b;

    .line 45
    invoke-virtual {p0}, Lm1/c;->d()Landroid/net/Uri;

    .line 47
    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 51
    move-result-object v7

    .line 54
    invoke-virtual {v2}, Ln1/b;->b()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 58
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Ln1/b;->d()I

    .line 63
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 70
    invoke-virtual {v5, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Ln1/b;->c()I

    .line 75
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 82
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 83
    move-result-object v3

    .line 86
    const-string v4, "cloudUid"

    .line 87
    invoke-virtual {v2}, Ln1/b;->a()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 97
    move-result-object v2

    .line 100
    iget-object v3, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 101
    invoke-virtual {v3, v2}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 103
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 106
    invoke-virtual {v2}, Lmiui/provider/BatchOperation;->size()I

    .line 108
    move-result v2

    .line 111
    if-le v2, v6, :cond_0

    .line 112
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 114
    invoke-virtual {v2}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 127
    const-string v7, "cloudUid = ? "

    .line 128
    if-eqz v2, :cond_3

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 135
    check-cast v2, Ln1/b;

    .line 136
    invoke-virtual {p0}, Lm1/c;->d()Landroid/net/Uri;

    .line 138
    move-result-object v8

    .line 141
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 142
    move-result-object v8

    .line 145
    invoke-virtual {v2}, Ln1/b;->b()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 149
    invoke-virtual {v8, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 150
    move-result-object v8

    .line 153
    invoke-virtual {v2}, Ln1/b;->d()I

    .line 154
    move-result v9

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v9

    .line 161
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 162
    move-result-object v8

    .line 165
    invoke-virtual {v2}, Ln1/b;->c()I

    .line 166
    move-result v9

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v9

    .line 173
    invoke-virtual {v8, v3, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 174
    move-result-object v8

    .line 177
    invoke-virtual {v2}, Ln1/b;->a()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {v8, v7, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 186
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 190
    move-result-object v2

    .line 193
    iget-object v7, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 194
    invoke-virtual {v7, v2}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 196
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 199
    invoke-virtual {v2}, Lmiui/provider/BatchOperation;->size()I

    .line 201
    move-result v2

    .line 204
    if-le v2, v6, :cond_2

    .line 205
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 207
    invoke-virtual {v2}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 209
    goto :goto_1

    .line 212
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 216
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 226
    check-cast v0, Ln1/b;

    .line 227
    invoke-virtual {p0}, Lm1/c;->d()Landroid/net/Uri;

    .line 229
    move-result-object v2

    .line 232
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 233
    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ln1/b;->a()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 240
    filled-new-array {v0}, [Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 245
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 249
    move-result-object v0

    .line 252
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 253
    invoke-virtual {v2, v0}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 255
    iget-object v0, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 258
    invoke-virtual {v0}, Lmiui/provider/BatchOperation;->size()I

    .line 260
    move-result v0

    .line 263
    if-le v0, v6, :cond_4

    .line 264
    iget-object v0, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 266
    invoke-virtual {v0}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 268
    goto :goto_2

    .line 271
    :cond_5
    iget-object p1, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 272
    invoke-virtual {p1}, Lmiui/provider/BatchOperation;->size()I

    .line 274
    move-result p1

    .line 277
    if-lez p1, :cond_6

    .line 278
    iget-object p1, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 280
    invoke-virtual {p1}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 282
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 285
    move-result p1

    .line 288
    if-nez p1, :cond_7

    .line 289
    iget-object p1, p0, Lm1/a;->a:Landroid/content/Context;

    .line 291
    invoke-static {p1}, Li1/b;->c(Landroid/content/Context;)Li1/b;

    .line 293
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Li1/b;->d()Lo1/b;

    .line 297
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lo1/b;->n()V

    .line 301
    :cond_7
    return-void
    .line 304
.end method
