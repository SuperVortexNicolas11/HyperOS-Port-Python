.class public Ld0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;
    }
.end annotation


# static fields
.field private static b:Ld0/f; = null

.field private static volatile c:Z = false

.field private static volatile d:I = 0x1


# instance fields
.field private a:Ld0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Ld0/f$a;

    .line 9
    invoke-direct {v1, v0}, Ld0/f$a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Ld0/f;->a:Ld0/f$a;

    .line 14
    invoke-virtual {p0}, Ld0/f;->m()V

    .line 16
    return-void
    .line 19
.end method

.method static synthetic b(Ld0/f;)Ld0/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f;->a:Ld0/f$a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static c()Ld0/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/f;->b:Ld0/f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ld0/f;->k()V

    .line 6
    :cond_0
    sget-object v0, Ld0/f;->b:Ld0/f;

    .line 9
    return-object v0
    .line 11
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lz/c;->b()[B

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lz/d;->a([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lz/a;->h([B[B)[B

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 21
    return-object v0
    .line 24
.end method

.method static synthetic h(Ld0/f;Ljava/lang/String;Ljava/lang/String;Le0/a;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/f;->l(Ljava/lang/String;Ljava/lang/String;Le0/a;Ljava/util/Map;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {}, Lz/c;->b()[B

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lz/d;->a([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lz/a;->e([B[B)[B

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Ld0/f;->b:Ld0/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ld0/f;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld0/f;->b:Ld0/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ld0/f;

    .line 13
    invoke-direct {v1}, Ld0/f;-><init>()V

    .line 15
    sput-object v1, Ld0/f;->b:Ld0/f;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Le0/a;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le0/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/f;->a:Ld0/f$a;

    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p3, :cond_5

    .line 6
    :try_start_1
    invoke-virtual {p3}, Le0/a;->n()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {p3}, Le0/a;->m()Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v2}, Ld0/f;->i(Ljava/lang/String;)[B

    .line 36
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    const v4, 0x7d000

    .line 41
    if-le v3, v4, :cond_1

    .line 44
    const-string p0, "MessageOTManager"

    .line 46
    const-string p1, "Too large data, discard ***"

    .line 48
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    monitor-exit v1

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_2

    .line 56
    :cond_1
    iget-object v3, p0, Ld0/f;->a:Ld0/f$a;

    .line 58
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object v3

    .line 63
    new-instance v4, Landroid/content/ContentValues;

    .line 64
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 66
    const-string v5, "appid"

    .line 69
    invoke-virtual {p3}, Le0/a;->f()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v5, "package"

    .line 78
    invoke-virtual {p3}, Le0/a;->i()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 83
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v5, "event_name"

    .line 87
    invoke-virtual {p3}, Le0/a;->k()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v5, "projectid"

    .line 96
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p1, "topic"

    .line 101
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "attribute"

    .line 106
    invoke-static {p4}, Lcom/ot/pubsub/util/c;->d(Ljava/lang/Object;)[B

    .line 108
    move-result-object p2

    .line 111
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 112
    const-string p1, "gzipandencrypt"

    .line 115
    sget p2, Ld0/f;->d:I

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string p1, "timestamp"

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p2

    .line 135
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string p1, "data"

    .line 139
    invoke-virtual {v4, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    const-string p1, "priority"

    .line 144
    invoke-virtual {p3}, Le0/a;->l()I

    .line 146
    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p2

    .line 153
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string p1, "othbpubsub"

    .line 157
    const/4 p2, 0x0

    .line 159
    invoke-virtual {v3, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 160
    move-result-wide p1

    .line 163
    const-string p3, "MessageOTManager"

    .line 164
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "DB-Thread: addOTMessageToDatabase , row="

    .line 171
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p4

    .line 182
    invoke-static {p3, p4}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-wide/16 p3, -0x1

    .line 186
    cmp-long p1, p1, p3

    .line 188
    if-eqz p1, :cond_3

    .line 190
    sget-boolean p2, Lcom/ot/pubsub/util/k;->a:Z

    .line 192
    if-eqz p2, :cond_2

    .line 194
    const-string p2, "MessageOTManager"

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string p4, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ld0/f;->o()J

    .line 208
    move-result-wide v2

    .line 211
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p3

    .line 218
    invoke-static {p2, p3}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    invoke-virtual {p0, v0}, Ld0/f;->g(Z)V

    .line 222
    :cond_3
    if-eqz p1, :cond_4

    .line 225
    const/4 p0, 0x1

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    move p0, v0

    .line 229
    :goto_0
    monitor-exit v1

    .line 230
    return p0

    .line 231
    :cond_5
    :goto_1
    const-string p0, "MessageOTManager"

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string p4, "addEventToDatabase message is inValid. topic:"

    .line 239
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string p2, ", data EventName:"

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p3}, Le0/a;->k()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    monitor-exit v1

    .line 266
    return v0

    .line 267
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :catch_0
    move-exception p0

    .line 270
    const-string p1, "MessageOTManager"

    .line 271
    const-string p2, "addEvent exception: "

    .line 273
    invoke-static {p1, p2, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    return v0
    .line 278
.end method

.method private p()V
    .locals 4

    .line 1
    const-string v0, "MessageOTManager"

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/f;->a:Ld0/f$a;

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "othbpubsub"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ld0/f;->g(Z)V

    .line 17
    const-string p0, "delete table othbpubsub"

    .line 20
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "delete table error: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
    .line 51
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/f;->a:Ld0/f$a;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld0/f;->a:Ld0/f$a;

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, La0/a;

    .line 26
    invoke-virtual {v3}, La0/a;->a()J

    .line 28
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 45
    mul-int/2addr v3, v5

    .line 46
    add-int/lit8 v3, v3, 0x10

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "_id"

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, " in ("

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, La0/a;

    .line 68
    invoke-virtual {v3}, La0/a;->a()J

    .line 70
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 80
    move v6, v4

    .line 81
    :goto_0
    if-ge v6, v3, :cond_1

    .line 82
    const-string v7, ","

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 92
    check-cast v7, La0/a;

    .line 93
    invoke-virtual {v7}, La0/a;->a()J

    .line 95
    move-result-wide v7

    .line 98
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const-string p1, ")"

    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, "othbpubsub"

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v2, p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    move-result p1

    .line 124
    const-string v2, "MessageOTManager"

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "*** *** deleted events count "

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Ld0/f;->c()Ld0/f;

    .line 147
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ld0/f;->o()J

    .line 151
    move-result-wide v2

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    cmp-long v5, v2, v5

    .line 157
    if-nez v5, :cond_2

    .line 159
    goto :goto_1

    .line 161
    :cond_2
    move v4, v1

    .line 162
    :goto_1
    invoke-virtual {p0, v4}, Ld0/f;->g(Z)V

    .line 163
    const-string p0, "MessageOTManager"

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v5, "after delete DB record remains="

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 184
    invoke-static {p0, v2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    monitor-exit v0

    .line 188
    return p1

    .line 189
    :goto_2
    const-string p1, "MessageOTManager"

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v3, "e="

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    monitor-exit v0

    .line 212
    return v1

    .line 213
    :cond_3
    :goto_3
    monitor-exit v0

    .line 214
    return v1

    .line 215
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw p0
    .line 217
.end method

.method public d(I)Li0/a;
    .locals 32

    .line 1
    move/from16 v1, p1

    .line 2
    const-string v2, "MessageOTManager"

    .line 4
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    :try_start_0
    iget-object v0, v4, Ld0/f;->a:Ld0/f$a;

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v5

    .line 14
    const-string v6, "othbpubsub"

    .line 15
    const-string v12, "priority ASC, _id ASC"

    .line 17
    const/4 v8, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const-string v0, "_id"

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 33
    const-string v0, "appid"

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    const-string v0, "projectid"

    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 44
    const-string v0, "topic"

    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 50
    const-string v0, "data"

    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 56
    const-string v0, "attribute"

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 62
    const-string v0, "gzipandencrypt"

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 68
    const-string v0, "timestamp"

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 74
    const-string v0, "priority"

    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v15, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const/16 v16, 0x1

    .line 91
    const/16 v17, 0x0

    .line 93
    move/from16 v0, v16

    .line 95
    move/from16 v18, v17

    .line 97
    move/from16 v19, v18

    .line 99
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result v20

    .line 104
    if-eqz v20, :cond_8

    .line 105
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v22

    .line 110
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v24

    .line 114
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v25

    .line 118
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 119
    move-result-object v20

    .line 122
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v28

    .line 126
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    move-result-object v21

    .line 130
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v29

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    move-result v0

    .line 140
    if-le v0, v1, :cond_0

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v7, "No records of priority["

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "], first record priority="

    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    return-object v3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v3, v5

    .line 176
    goto/16 :goto_e

    .line 177
    :catch_1
    move-exception v0

    .line 179
    move-object/from16 v20, v3

    .line 180
    goto/16 :goto_b

    .line 182
    :catch_2
    move-exception v0

    .line 184
    move-object/from16 v20, v3

    .line 185
    goto/16 :goto_c

    .line 187
    :cond_0
    move/from16 v31, v17

    .line 189
    goto :goto_1

    .line 191
    :cond_1
    move/from16 v31, v0

    .line 192
    :goto_1
    if-eqz v21, :cond_2

    .line 194
    :try_start_3
    invoke-static/range {v21 .. v21}, Ld0/f;->e([B)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    move-object/from16 v26, v0

    .line 200
    goto :goto_2

    .line 202
    :cond_2
    move-object/from16 v26, v3

    .line 203
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/ot/pubsub/util/c;->a([B)Ljava/lang/Object;

    .line 205
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    move-object/from16 v20, v3

    .line 211
    :try_start_4
    instance-of v3, v0, Ljava/util/Map;

    .line 213
    if-eqz v3, :cond_4

    .line 215
    check-cast v0, Ljava/util/Map;

    .line 217
    :goto_3
    move-object/from16 v27, v0

    .line 219
    goto :goto_4

    .line 221
    :catch_3
    move-exception v0

    .line 222
    goto/16 :goto_b

    .line 223
    :catch_4
    move-exception v0

    .line 225
    goto/16 :goto_c

    .line 226
    :cond_3
    move-object/from16 v20, v3

    .line 228
    :cond_4
    if-nez v0, :cond_5

    .line 230
    new-instance v0, Ljava/util/HashMap;

    .line 232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    goto :goto_3

    .line 237
    :cond_5
    move-object/from16 v27, v20

    .line 238
    :goto_4
    :try_start_5
    new-instance v21, La0/a;

    .line 240
    invoke-direct/range {v21 .. v30}, La0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 242
    move-object/from16 v0, v21

    .line 245
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 253
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    add-int/lit8 v18, v18, 0x1

    .line 257
    goto :goto_5

    .line 259
    :catch_5
    move-exception v0

    .line 260
    :try_start_6
    const-string v3, "*** error ***"

    .line 261
    invoke-static {v2, v3, v0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :goto_5
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 266
    move-result v0

    .line 269
    add-int v0, v19, v0

    .line 270
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v3

    .line 275
    const/16 v4, 0x3e8

    .line 276
    if-lt v3, v4, :cond_6

    .line 278
    goto :goto_6

    .line 280
    :cond_6
    const v3, 0xfa000

    .line 281
    if-lt v0, v3, :cond_7

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v4, "reached max len: "

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 302
    invoke-static {v2, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_6
    move/from16 v0, v18

    .line 306
    goto :goto_7

    .line 308
    :cond_7
    move-object/from16 v4, p0

    .line 309
    move/from16 v19, v0

    .line 311
    move-object/from16 v3, v20

    .line 313
    move/from16 v0, v31

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_8
    move-object/from16 v20, v3

    .line 319
    goto :goto_6

    .line 321
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v3

    .line 325
    if-lez v3, :cond_b

    .line 326
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 328
    move-result v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    const-string v1, "cursor isAfterLast"

    .line 334
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_8
    move/from16 v1, v16

    .line 339
    goto :goto_9

    .line 341
    :cond_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    move-result v3

    .line 345
    if-le v3, v1, :cond_a

    .line 346
    goto :goto_8

    .line 348
    :cond_a
    move/from16 v16, v17

    .line 349
    goto :goto_8

    .line 351
    :goto_9
    new-instance v3, Li0/a;

    .line 352
    invoke-direct {v3, v14, v0, v15, v1}, Li0/a;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 357
    :catch_6
    return-object v3

    .line 360
    :cond_b
    :goto_a
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 361
    goto :goto_d

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object/from16 v20, v3

    .line 366
    goto :goto_e

    .line 368
    :catch_7
    move-exception v0

    .line 369
    move-object/from16 v20, v3

    .line 370
    move-object/from16 v5, v20

    .line 372
    goto :goto_b

    .line 374
    :catch_8
    move-exception v0

    .line 375
    move-object/from16 v20, v3

    .line 376
    move-object/from16 v5, v20

    .line 378
    goto :goto_c

    .line 380
    :goto_b
    :try_start_9
    const-string v1, ""

    .line 381
    invoke-static {v2, v1, v0}, Lcom/ot/pubsub/util/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    if-eqz v5, :cond_c

    .line 386
    goto :goto_a

    .line 388
    :goto_c
    const-string v1, "blob too big ***"

    .line 389
    invoke-static {v2, v1, v0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    invoke-direct/range {p0 .. p0}, Ld0/f;->p()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 394
    if-eqz v5, :cond_c

    .line 397
    goto :goto_a

    .line 399
    :catch_9
    :cond_c
    :goto_d
    return-object v20

    .line 400
    :goto_e
    if-eqz v3, :cond_d

    .line 401
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 403
    :catch_a
    :cond_d
    throw v0
    .line 406
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Le0/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le0/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ld0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ld0/g;-><init>(Ld0/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le0/a;)V

    .line 10
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    move-object v1, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public declared-synchronized g(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sput-boolean p1, Ld0/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method public j(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/f;->a:Ld0/f$a;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld0/f;->a:Ld0/f$a;

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, La0/a;

    .line 26
    invoke-virtual {v3}, La0/a;->a()J

    .line 28
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 45
    mul-int/2addr v3, v5

    .line 46
    add-int/lit8 v3, v3, 0x10

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "_id"

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, " in ("

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 67
    move v6, v1

    .line 68
    move v7, v6

    .line 69
    :goto_0
    if-ge v6, v3, :cond_3

    .line 70
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 75
    check-cast v8, La0/a;

    .line 76
    invoke-virtual {v8}, La0/a;->f()J

    .line 78
    move-result-wide v8

    .line 81
    const-wide/32 v10, 0x5265c00

    .line 82
    invoke-static {v8, v9, v10, v11}, Lcom/ot/pubsub/util/v;->b(JJ)Z

    .line 85
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v7, v3, -0x1

    .line 92
    if-ne v6, v7, :cond_2

    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 99
    check-cast v7, La0/a;

    .line 100
    invoke-virtual {v7}, La0/a;->a()J

    .line 102
    move-result-wide v7

    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto/16 :goto_6

    .line 111
    :catch_0
    move-exception p0

    .line 113
    goto/16 :goto_4

    .line 114
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 119
    check-cast v7, La0/a;

    .line 120
    invoke-virtual {v7}, La0/a;->a()J

    .line 122
    move-result-wide v7

    .line 125
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v7, ","

    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_1
    move v7, v4

    .line 134
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    const-string p1, ")"

    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-nez v7, :cond_4

    .line 143
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    return v1

    .line 146
    :cond_4
    :try_start_3
    const-string p1, "MessageOTManager"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v6, "*** *** deleted events sb id "

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    invoke-static {p1, v3}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string p1, "othbpubsub"

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v2, p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    move-result p1

    .line 183
    const-string v2, "MessageOTManager"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v5, "*** *** deleted events count "

    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Ld0/f;->c()Ld0/f;

    .line 206
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ld0/f;->o()J

    .line 210
    move-result-wide v2

    .line 213
    const-wide/16 v5, 0x0

    .line 214
    cmp-long v5, v2, v5

    .line 216
    if-nez v5, :cond_5

    .line 218
    goto :goto_3

    .line 220
    :cond_5
    move v4, v1

    .line 221
    :goto_3
    invoke-virtual {p0, v4}, Ld0/f;->g(Z)V

    .line 222
    const-string p0, "MessageOTManager"

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v5, "after delete DB record remains="

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 243
    invoke-static {p0, v2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :try_start_4
    monitor-exit v0

    .line 247
    return p1

    .line 248
    :goto_4
    const-string p1, "MessageOTManager"

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v3, "e="

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 267
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    monitor-exit v0

    .line 271
    return v1

    .line 272
    :cond_6
    :goto_5
    monitor-exit v0

    .line 273
    return v1

    .line 274
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    throw p0
    .line 276
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Ld0/h;

    .line 2
    invoke-direct {v0, p0}, Ld0/h;-><init>(Ld0/f;)V

    .line 4
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Ld0/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld0/f;->a:Ld0/f$a;

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "othbpubsub"

    .line 8
    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method
