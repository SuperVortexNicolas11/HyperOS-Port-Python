.class public Lm1/b;
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
    invoke-virtual {p0, p1}, Lm1/b;->c(Landroid/database/Cursor;)Ln1/a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public c(Landroid/database/Cursor;)Ln1/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

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
    invoke-virtual {p0}, Lm1/b;->d()Landroid/net/Uri;

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

.method public f(Landroid/util/SparseArray;)V
    .locals 9

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
    const-string v3, "type"

    .line 31
    const-string v4, "data"

    .line 33
    const/16 v5, 0x64

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ln1/a;

    .line 43
    invoke-virtual {p0}, Lm1/b;->d()Landroid/net/Uri;

    .line 45
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 49
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Ln1/a;->a()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 56
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Ln1/a;->b()I

    .line 61
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 68
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 69
    move-result-object v3

    .line 72
    const-string v4, "cloudUid"

    .line 73
    invoke-virtual {v2}, Ln1/a;->c()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 83
    move-result-object v2

    .line 86
    iget-object v3, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 87
    invoke-virtual {v3, v2}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 89
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 92
    invoke-virtual {v2}, Lmiui/provider/BatchOperation;->size()I

    .line 94
    move-result v2

    .line 97
    if-le v2, v5, :cond_0

    .line 98
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 100
    invoke-virtual {v2}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 113
    const-string v6, "cloudUid = ? "

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 121
    check-cast v2, Ln1/a;

    .line 122
    invoke-virtual {p0}, Lm1/b;->d()Landroid/net/Uri;

    .line 124
    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 128
    move-result-object v7

    .line 131
    invoke-virtual {v2}, Ln1/a;->a()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 135
    invoke-virtual {v7, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 136
    move-result-object v7

    .line 139
    invoke-virtual {v2}, Ln1/a;->b()I

    .line 140
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v8

    .line 147
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 148
    move-result-object v7

    .line 151
    invoke-virtual {v2}, Ln1/a;->c()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 155
    filled-new-array {v2}, [Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {v7, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 164
    move-result-object v2

    .line 167
    iget-object v6, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 168
    invoke-virtual {v6, v2}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 170
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 173
    invoke-virtual {v2}, Lmiui/provider/BatchOperation;->size()I

    .line 175
    move-result v2

    .line 178
    if-le v2, v5, :cond_2

    .line 179
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 181
    invoke-virtual {v2}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 183
    goto :goto_1

    .line 186
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p1

    .line 190
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 200
    check-cast v0, Ln1/a;

    .line 201
    invoke-virtual {p0}, Lm1/b;->d()Landroid/net/Uri;

    .line 203
    move-result-object v2

    .line 206
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 207
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Ln1/a;->c()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    filled-new-array {v0}, [Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 219
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 223
    move-result-object v0

    .line 226
    iget-object v2, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 227
    invoke-virtual {v2, v0}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 229
    iget-object v0, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 232
    invoke-virtual {v0}, Lmiui/provider/BatchOperation;->size()I

    .line 234
    move-result v0

    .line 237
    if-le v0, v5, :cond_4

    .line 238
    iget-object v0, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 240
    invoke-virtual {v0}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 242
    goto :goto_2

    .line 245
    :cond_5
    iget-object p1, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 246
    invoke-virtual {p1}, Lmiui/provider/BatchOperation;->size()I

    .line 248
    move-result p1

    .line 251
    if-lez p1, :cond_6

    .line 252
    iget-object p1, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 254
    invoke-virtual {p1}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 256
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result p1

    .line 262
    if-nez p1, :cond_7

    .line 263
    iget-object p1, p0, Lm1/a;->a:Landroid/content/Context;

    .line 265
    invoke-static {p1}, Li1/b;->c(Landroid/content/Context;)Li1/b;

    .line 267
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Li1/b;->d()Lo1/b;

    .line 271
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lo1/b;->n()V

    .line 275
    :cond_7
    return-void
    .line 278
.end method
