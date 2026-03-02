.class public Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Landroid/util/SparseArray;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lo1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v0, p0, Lo1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lo1/b;->c:Landroid/content/Context;

    .line 20
    return-void
    .line 22
.end method

.method private static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    const-string v1, "[\\s\\S]*"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "#"

    .line 10
    const-string v1, "[\\s\\S]"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "+"

    .line 18
    const-string v1, "\\+"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method static bridge synthetic a(Lo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic b(Lo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic c(Lo1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/b;->o()V

    return-void
.end method

.method static bridge synthetic d(Lo1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/b;->p()V

    return-void
.end method

.method private l(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    return-object p3

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
    .line 48
.end method

.method private o()V
    .locals 13

    .line 1
    const-string v0, "Judge"

    .line 2
    const-string v1, "sim_id"

    .line 4
    const-string v2, "data"

    .line 6
    const-string v3, "type"

    .line 8
    new-instance v4, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 15
    new-instance v5, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 19
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 26
    new-instance v5, Landroid/util/SparseArray;

    .line 28
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 30
    const/4 v7, 0x4

    .line 33
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 37
    new-instance v5, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 41
    const/4 v8, 0x2

    .line 44
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 48
    new-instance v5, Landroid/util/SparseArray;

    .line 50
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 52
    const/4 v9, 0x3

    .line 55
    invoke-virtual {v4, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Landroid/util/SparseArray;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Landroid/util/SparseArray;

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v5

    .line 95
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 104
    check-cast v4, Landroid/util/SparseArray;

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v5

    .line 115
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 124
    check-cast v4, Landroid/util/SparseArray;

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object v5

    .line 135
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 139
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 144
    check-cast v4, Landroid/util/SparseArray;

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v5

    .line 155
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    iget-object v4, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 159
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 164
    check-cast v4, Landroid/util/SparseArray;

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 172
    move-result-object v5

    .line 175
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    const/4 v4, 0x0

    .line 179
    :try_start_0
    iget-object v5, p0, Lo1/b;->c:Landroid/content/Context;

    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    move-result-object v7

    .line 185
    sget-object v8, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 186
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    move-result-object v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    move-result v5

    .line 204
    if-eqz v5, :cond_0

    .line 205
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    move-result v5

    .line 210
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 214
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    move-result v7

    .line 218
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    move-result v7

    .line 222
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    move-result v8

    .line 226
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    move-result v8

    .line 230
    iget-object v9, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 231
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 236
    check-cast v7, Landroid/util/SparseArray;

    .line 237
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/List;

    .line 243
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception v1

    .line 251
    goto :goto_2

    .line 252
    :cond_0
    :goto_1
    invoke-static {v4}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 253
    goto :goto_3

    .line 256
    :goto_2
    :try_start_1
    iget-object v2, p0, Lo1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    const-string v2, "Exception when initKeywordList !"

    .line 262
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    goto :goto_1

    .line 267
    :goto_3
    const-string v1, "Loading AntiSpam KeywordList"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-void

    .line 273
    :goto_4
    invoke-static {v4}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 274
    throw v0
    .line 277
.end method

.method private p()V
    .locals 15

    .line 1
    const-string v0, "Judge"

    .line 2
    const-string v1, "sim_id"

    .line 4
    const-string v2, "number"

    .line 6
    const-string v3, "state"

    .line 8
    const-string v4, "type"

    .line 10
    new-instance v5, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 17
    sget v6, Li1/a$c;->a:I

    .line 19
    new-instance v7, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 29
    sget v7, Li1/a$c;->b:I

    .line 31
    new-instance v8, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 35
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 41
    sget v8, Li1/a$c;->c:I

    .line 43
    new-instance v9, Landroid/util/SparseArray;

    .line 45
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 47
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 53
    sget v9, Li1/a$c;->d:I

    .line 55
    new-instance v10, Landroid/util/SparseArray;

    .line 57
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 59
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 65
    sget v10, Li1/a$c;->e:I

    .line 67
    new-instance v11, Landroid/util/SparseArray;

    .line 69
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 71
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 77
    sget v11, Li1/a$c;->f:I

    .line 79
    new-instance v12, Landroid/util/SparseArray;

    .line 81
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 83
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 89
    sget v12, Li1/a$c;->g:I

    .line 91
    new-instance v13, Landroid/util/SparseArray;

    .line 93
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 95
    invoke-virtual {v5, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 106
    check-cast v5, Landroid/util/SparseArray;

    .line 107
    new-instance v13, Landroid/util/ArrayMap;

    .line 109
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 111
    invoke-static {v13}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v13

    .line 117
    const/4 v14, 0x1

    .line 118
    invoke-virtual {v5, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 127
    check-cast v5, Landroid/util/SparseArray;

    .line 128
    new-instance v6, Landroid/util/ArrayMap;

    .line 130
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 132
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    move-result-object v6

    .line 138
    const/4 v13, 0x2

    .line 139
    invoke-virtual {v5, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 143
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 148
    check-cast v5, Landroid/util/SparseArray;

    .line 149
    new-instance v6, Landroid/util/ArrayMap;

    .line 151
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 153
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    move-result-object v6

    .line 159
    invoke-virtual {v5, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 168
    check-cast v5, Landroid/util/SparseArray;

    .line 169
    new-instance v6, Landroid/util/ArrayMap;

    .line 171
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 173
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    move-result-object v6

    .line 179
    invoke-virtual {v5, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 188
    check-cast v5, Landroid/util/SparseArray;

    .line 189
    new-instance v6, Landroid/util/ArrayMap;

    .line 191
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 193
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    move-result-object v6

    .line 199
    invoke-virtual {v5, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 203
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 208
    check-cast v5, Landroid/util/SparseArray;

    .line 209
    new-instance v6, Landroid/util/ArrayMap;

    .line 211
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 213
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    move-result-object v6

    .line 219
    invoke-virtual {v5, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 223
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 228
    check-cast v5, Landroid/util/SparseArray;

    .line 229
    new-instance v6, Landroid/util/ArrayMap;

    .line 231
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 233
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    move-result-object v6

    .line 239
    invoke-virtual {v5, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 243
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 248
    check-cast v5, Landroid/util/SparseArray;

    .line 249
    new-instance v6, Landroid/util/ArrayMap;

    .line 251
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 253
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    move-result-object v6

    .line 259
    invoke-virtual {v5, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    iget-object v5, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 263
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 268
    check-cast v5, Landroid/util/SparseArray;

    .line 269
    new-instance v6, Landroid/util/ArrayMap;

    .line 271
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 273
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 276
    move-result-object v6

    .line 279
    invoke-virtual {v5, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    const/4 v5, 0x0

    .line 283
    :try_start_0
    iget-object v6, p0, Lo1/b;->c:Landroid/content/Context;

    .line 284
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    move-result-object v7

    .line 289
    sget-object v8, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 290
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 295
    const-string v10, "sync_dirty<> ? "

    .line 296
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 301
    filled-new-array {v6}, [Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 305
    const/4 v12, 0x0

    .line 306
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 307
    move-result-object v5

    .line 310
    if-eqz v5, :cond_0

    .line 311
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 313
    move-result v6

    .line 316
    if-eqz v6, :cond_0

    .line 317
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    move-result v6

    .line 322
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 326
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    move-result v7

    .line 330
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v7

    .line 334
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    move-result v8

    .line 338
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    move-result v8

    .line 342
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 343
    move-result v9

    .line 346
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    move-result v9

    .line 350
    iget-object v10, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 351
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 356
    check-cast v7, Landroid/util/SparseArray;

    .line 357
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 362
    check-cast v7, Ljava/util/Map;

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v8

    .line 368
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_4

    .line 374
    :catch_0
    move-exception v1

    .line 375
    goto :goto_2

    .line 376
    :cond_0
    :goto_1
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 377
    goto :goto_3

    .line 380
    :goto_2
    :try_start_1
    iget-object v2, p0, Lo1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    const-string v2, "Exception when initPhoneList !"

    .line 386
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    goto :goto_1

    .line 391
    :goto_3
    const-string v1, "Loading AntiSpam PhoneList"

    .line 392
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    return-void

    .line 397
    :goto_4
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 398
    throw v0
    .line 401
.end method

.method private r(Lo1/c;I)Z
    .locals 5

    .line 1
    sget v0, Li1/a$c;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    sget v2, Li1/a$c;->b:I

    .line 7
    if-ne p2, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget v2, p1, Lo1/c;->e:I

    .line 14
    :goto_1
    iget-object v3, p1, Lo1/c;->b:Ljava/lang/String;

    .line 16
    iget v4, p1, Lo1/c;->f:I

    .line 18
    invoke-virtual {p0, v3, v4, p2, v2}, Lo1/b;->x(Ljava/lang/String;III)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_5

    .line 24
    iget-object v3, p1, Lo1/c;->a:Ljava/lang/String;

    .line 26
    iget v4, p1, Lo1/c;->f:I

    .line 28
    invoke-virtual {p0, v3, v4, p2, v2}, Lo1/b;->q(Ljava/lang/String;III)Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    iget-object v3, p1, Lo1/c;->b:Ljava/lang/String;

    .line 36
    iget v4, p1, Lo1/c;->f:I

    .line 38
    invoke-virtual {p0, v3, v4, p2, v2}, Lo1/b;->y(Ljava/lang/String;III)Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    iget-object v3, p1, Lo1/c;->b:Ljava/lang/String;

    .line 46
    iget v4, p1, Lo1/c;->f:I

    .line 48
    invoke-direct {p0, v3, v4, p2, v2}, Lo1/b;->z(Ljava/lang/String;III)Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    if-eq p2, v0, :cond_3

    .line 57
    sget v0, Li1/a$c;->b:I

    .line 59
    if-ne p2, v0, :cond_4

    .line 61
    :cond_3
    iget v0, p1, Lo1/c;->f:I

    .line 63
    if-ne v0, v1, :cond_4

    .line 65
    iget-object p1, p1, Lo1/c;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1, v0, p2, v2}, Lo1/b;->y(Ljava/lang/String;III)Z

    .line 69
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_5
    :goto_2
    return v1
    .line 76
.end method

.method private s(Lo1/c;I)Z
    .locals 5

    .line 1
    sget v0, Li1/a$c;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    sget v2, Li1/a$c;->b:I

    .line 7
    if-ne p2, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget v2, p1, Lo1/c;->e:I

    .line 14
    :goto_1
    iget-object v3, p1, Lo1/c;->a:Ljava/lang/String;

    .line 16
    iget v4, p1, Lo1/c;->f:I

    .line 18
    invoke-virtual {p0, v3, v4, p2, v2}, Lo1/b;->q(Ljava/lang/String;III)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_5

    .line 24
    iget-object v3, p1, Lo1/c;->b:Ljava/lang/String;

    .line 26
    iget v4, p1, Lo1/c;->f:I

    .line 28
    invoke-virtual {p0, v3, v4, p2, v2}, Lo1/b;->y(Ljava/lang/String;III)Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    iget-object v3, p1, Lo1/c;->b:Ljava/lang/String;

    .line 36
    iget v4, p1, Lo1/c;->f:I

    .line 38
    invoke-direct {p0, v3, v4, p2, v2}, Lo1/b;->z(Ljava/lang/String;III)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    if-eq p2, v0, :cond_3

    .line 47
    sget v0, Li1/a$c;->b:I

    .line 49
    if-ne p2, v0, :cond_4

    .line 51
    :cond_3
    iget v0, p1, Lo1/c;->f:I

    .line 53
    if-ne v0, v1, :cond_4

    .line 55
    iget-object p1, p1, Lo1/c;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1, v0, p2, v2}, Lo1/b;->y(Ljava/lang/String;III)Z

    .line 59
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_2
    return v1
    .line 66
.end method

.method private t(Lo1/c;I)Z
    .locals 3

    .line 1
    sget v0, Li1/a$c;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    sget v0, Li1/a$c;->b:I

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget v0, p1, Lo1/c;->e:I

    .line 14
    :goto_1
    iget-object v2, p1, Lo1/c;->b:Ljava/lang/String;

    .line 16
    iget p1, p1, Lo1/c;->f:I

    .line 18
    invoke-virtual {p0, v2, p1, p2, v0}, Lo1/b;->x(Ljava/lang/String;III)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
.end method

.method private z(Ljava/lang/String;III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 7
    check-cast p3, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 13
    check-cast p3, Ljava/util/Map;

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 33
    check-cast p4, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    if-ne v0, p2, :cond_0

    .line 48
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/String;

    .line 54
    invoke-static {p4}, Lo1/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p4

    .line 63
    if-eqz p4, :cond_0

    .line 64
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
    .line 69
.end method


# virtual methods
.method public A(Lo1/c;)Z
    .locals 1

    .line 1
    sget v0, Li1/a$c;->f:I

    .line 2
    invoke-direct {p0, p1, v0}, Lo1/b;->r(Lo1/c;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public B(Lo1/c;)Z
    .locals 1

    .line 1
    sget v0, Li1/a$c;->g:I

    .line 2
    invoke-direct {p0, p1, v0}, Lo1/b;->r(Lo1/c;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public D(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    sget-boolean p2, Li1/a;->a:Z

    .line 28
    if-eqz p2, :cond_1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, "delete keyword : data = "

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string p2, "Judge"

    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public E(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo1/b;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    sget-boolean p2, Li1/a;->a:Z

    .line 34
    if-eqz p2, :cond_2

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p3, "insert keyword : data = "

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, "Judge"

    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    return-void
    .line 60
.end method

.method public F(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Map;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-boolean p2, Li1/a;->a:Z

    .line 28
    if-eqz p2, :cond_1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, "delete phone list : number = "

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string p2, "Judge"

    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public G(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 16
    check-cast p3, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 22
    check-cast p3, Ljava/util/Map;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-boolean p2, Li1/a;->a:Z

    .line 32
    if-eqz p2, :cond_1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p3, "insert phone list : number = "

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string p2, "Judge"

    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    return-void
    .line 58
.end method

.method public e(Ljava/lang/String;III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/b;->x(Ljava/lang/String;III)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public f(Lo1/c;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo1/b;->s(Lo1/c;I)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public g(Ljava/lang/String;III)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/b;->y(Ljava/lang/String;III)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lo1/b;->z(Ljava/lang/String;III)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
.end method

.method public h(Lo1/c;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo1/b;->t(Lo1/c;I)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lo1/b;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lo1/b;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lo1/b;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lo1/b;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lo1/b$a;

    .line 2
    invoke-direct {v0, p0}, Lo1/b$a;-><init>(Lo1/b;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    return-void
    .line 10
.end method

.method public q(Ljava/lang/String;III)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo1/b;->c:Landroid/content/Context;

    .line 10
    invoke-static {v1, p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getLocationAreaCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "areCode:"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "Judge"

    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "#"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/miui/antispam/policy/BlackAddressPolicy$a;->b(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lo1/b;->c:Landroid/content/Context;

    .line 73
    invoke-static {v0, p1, v1}, Lcom/miui/antispam/policy/BlackAddressPolicy$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "***"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/b;->x(Ljava/lang/String;III)Z

    .line 96
    move-result p1

    .line 99
    return p1
    .line 100
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public v(Lo1/c;)Z
    .locals 1

    .line 1
    sget v0, Li1/a$c;->d:I

    .line 2
    invoke-direct {p0, p1, v0}, Lo1/b;->r(Lo1/c;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public w(Lo1/c;)Z
    .locals 1

    .line 1
    sget v0, Li1/a$c;->e:I

    .line 2
    invoke-direct {p0, p1, v0}, Lo1/b;->r(Lo1/c;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public x(Ljava/lang/String;III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 7
    check-cast p3, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 13
    check-cast p3, Ljava/util/Map;

    .line 14
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    if-ne p1, p2, :cond_1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
.end method

.method public y(Ljava/lang/String;III)Z
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "*"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3, p2, p3, p4}, Lo1/b;->x(Ljava/lang/String;III)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    return v1
    .line 59
.end method
