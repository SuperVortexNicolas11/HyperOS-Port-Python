.class public Ld0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c$a;
    }
.end annotation


# static fields
.field private static b:Ld0/c; = null

.field private static volatile c:Z = false

.field private static volatile d:I = 0x1

.field private static volatile e:I


# instance fields
.field private a:Ld0/c$a;


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
    new-instance v1, Ld0/c$a;

    .line 9
    invoke-direct {v1, v0}, Ld0/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Ld0/c;->a:Ld0/c$a;

    .line 14
    invoke-virtual {p0}, Ld0/c;->m()V

    .line 16
    return-void
    .line 19
.end method

.method static synthetic b(Ld0/c;)Ld0/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/c;->a:Ld0/c$a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static c()Ld0/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/c;->b:Ld0/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ld0/c;->j()V

    .line 6
    :cond_0
    sget-object v0, Ld0/c;->b:Ld0/c;

    .line 9
    return-object v0
    .line 11
.end method

.method public static d([B)Ljava/lang/String;
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

.method static synthetic g(Ld0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static h(Ljava/lang/String;)[B
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

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Ld0/c;->b:Ld0/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ld0/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld0/c;->b:Ld0/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ld0/c;

    .line 13
    invoke-direct {v1}, Ld0/c;-><init>()V

    .line 15
    sput-object v1, Ld0/c;->b:Ld0/c;

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

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/c;->a:Ld0/c$a;

    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    const-string p0, "MessageManager"

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p4, "addEventToDatabase message is inValid. topic:"

    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, ", data:"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    monitor-exit v1

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_1

    .line 51
    :cond_0
    if-nez p5, :cond_1

    .line 53
    invoke-static {p3}, Lz/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 58
    :cond_1
    invoke-static {p3}, Ld0/c;->h(Ljava/lang/String;)[B

    .line 59
    move-result-object p3

    .line 62
    array-length v2, p3

    .line 63
    const v3, 0x7d000

    .line 64
    if-le v2, v3, :cond_2

    .line 67
    const-string p0, "MessageManager"

    .line 69
    const-string p1, "Too large data, discard ***"

    .line 71
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    monitor-exit v1

    .line 76
    return v0

    .line 77
    :cond_2
    sget v2, Ld0/c;->e:I

    .line 78
    if-eqz p5, :cond_3

    .line 80
    sget v2, Ld0/c;->d:I

    .line 82
    :cond_3
    iget-object p5, p0, Ld0/c;->a:Ld0/c$a;

    .line 84
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    move-result-object p5

    .line 89
    new-instance v3, Landroid/content/ContentValues;

    .line 90
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 92
    const-string v4, "projectid"

    .line 95
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, "topic"

    .line 100
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p1, "attribute"

    .line 105
    invoke-static {p4}, Lcom/ot/pubsub/util/c;->d(Ljava/lang/Object;)[B

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    const-string p1, "gzipandencrypt"

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string p1, "timestamp"

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string p1, "data"

    .line 136
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    const-string p1, "otpubsub"

    .line 141
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p5, p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 144
    move-result-wide p1

    .line 147
    const-string p3, "MessageManager"

    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string p5, "DB-Thread: EventManager.addEventToDatabase , row="

    .line 155
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p4

    .line 166
    invoke-static {p3, p4}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-wide/16 p3, -0x1

    .line 170
    cmp-long p1, p1, p3

    .line 172
    if-eqz p1, :cond_5

    .line 174
    sget-boolean p2, Lcom/ot/pubsub/util/k;->a:Z

    .line 176
    if-eqz p2, :cond_4

    .line 178
    const-string p2, "MessageManager"

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string p4, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    .line 187
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ld0/c;->o()J

    .line 192
    move-result-wide p4

    .line 195
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 202
    invoke-static {p2, p3}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    invoke-virtual {p0, v0}, Ld0/c;->f(Z)V

    .line 206
    :cond_5
    if-eqz p1, :cond_6

    .line 209
    const/4 p0, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move p0, v0

    .line 213
    :goto_0
    monitor-exit v1

    .line 214
    return p0

    .line 215
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :catch_0
    move-exception p0

    .line 218
    const-string p1, "MessageManager"

    .line 219
    const-string p2, "EventManager.addEvent exception: "

    .line 221
    invoke-static {p1, p2, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    return v0
    .line 226
.end method

.method private p()V
    .locals 4

    .line 1
    const-string v0, "MessageManager"

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/c;->a:Ld0/c$a;

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "otpubsub"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ld0/c;->f(Z)V

    .line 17
    const-string p0, "delete table otpubsub"

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
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

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
    iget-object v2, p0, Ld0/c;->a:Ld0/c$a;

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
    const-string p1, "otpubsub"

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
    const-string v2, "MessageManager"

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
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 147
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ld0/c;->o()J

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
    invoke-virtual {p0, v4}, Ld0/c;->f(Z)V

    .line 163
    const-string p0, "MessageManager"

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
    const-string p1, "MessageManager"

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

.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ld0/d;
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
    move v6, p5

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v6}, Ld0/d;-><init>(Ld0/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sput-boolean p1, Ld0/c;->c:Z
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

.method public i(Ljava/util/List;)I
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
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

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
    iget-object v2, p0, Ld0/c;->a:Ld0/c$a;

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
    const-string p1, "MessageManager"

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
    const-string p1, "otpubsub"

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
    const-string v2, "MessageManager"

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
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 206
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ld0/c;->o()J

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
    invoke-virtual {p0, v4}, Ld0/c;->f(Z)V

    .line 222
    const-string p0, "MessageManager"

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
    const-string p1, "MessageManager"

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

.method public l()Li0/a;
    .locals 28

    .line 1
    const-string v1, "MessageManager"

    .line 2
    move-object/from16 v3, p0

    .line 4
    :try_start_0
    iget-object v0, v3, Ld0/c;->a:Ld0/c$a;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "otpubsub"

    .line 12
    const-string v11, "timestamp"

    .line 14
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const-string v0, "_id"

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v5

    .line 30
    const-string v0, "projectid"

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 36
    const-string v0, "topic"

    .line 37
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 42
    const-string v0, "data"

    .line 43
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 48
    const-string v0, "attribute"

    .line 49
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 54
    const-string v0, "gzipandencrypt"

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 60
    const-string v0, "timestamp"

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    move-result-wide v18

    .line 89
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v20

    .line 93
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v21

    .line 97
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    move-result-object v0

    .line 101
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v24

    .line 105
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    move-result-object v17

    .line 109
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v25

    .line 113
    if-eqz v17, :cond_0

    .line 114
    invoke-static/range {v17 .. v17}, Ld0/c;->d([B)Ljava/lang/String;

    .line 116
    move-result-object v17

    .line 119
    move-object/from16 v22, v17

    .line 120
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v2, v4

    .line 124
    goto/16 :goto_b

    .line 125
    :catch_0
    move-exception v0

    .line 127
    const/16 v27, 0x0

    .line 128
    goto/16 :goto_8

    .line 130
    :catch_1
    move-exception v0

    .line 132
    const/16 v27, 0x0

    .line 133
    goto/16 :goto_9

    .line 135
    :cond_0
    const/16 v22, 0x0

    .line 137
    :goto_1
    invoke-static {v0}, Lcom/ot/pubsub/util/c;->a([B)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    const/16 v27, 0x0

    .line 145
    :try_start_2
    instance-of v2, v0, Ljava/util/Map;

    .line 147
    if-eqz v2, :cond_2

    .line 149
    check-cast v0, Ljava/util/Map;

    .line 151
    :goto_2
    move-object/from16 v23, v0

    .line 153
    goto :goto_3

    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto/16 :goto_8

    .line 157
    :catch_3
    move-exception v0

    .line 159
    goto/16 :goto_9

    .line 160
    :cond_1
    const/16 v27, 0x0

    .line 162
    :cond_2
    if-nez v0, :cond_3

    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v23, v27

    .line 172
    :goto_3
    :try_start_3
    new-instance v17, La0/a;

    .line 174
    invoke-direct/range {v17 .. v26}, La0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 176
    move-object/from16 v0, v17

    .line 179
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 187
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 191
    goto :goto_4

    .line 193
    :catch_4
    move-exception v0

    .line 194
    :try_start_4
    const-string v2, "*** error ***"

    .line 195
    invoke-static {v1, v2, v0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 203
    add-int v0, v16, v0

    .line 204
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v2

    .line 209
    const/16 v14, 0x3e8

    .line 210
    if-lt v2, v14, :cond_4

    .line 212
    goto :goto_5

    .line 214
    :cond_4
    const v2, 0xfa000

    .line 215
    if-lt v0, v2, :cond_5

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v5, "reached max len: "

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_5

    .line 240
    :cond_5
    move/from16 v16, v0

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_6
    const/16 v27, 0x0

    .line 245
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v0

    .line 250
    if-lez v0, :cond_8

    .line 251
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 253
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    const-string v0, "cursor isAfterLast"

    .line 259
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v14, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/4 v14, 0x0

    .line 266
    :goto_6
    new-instance v0, Li0/a;

    .line 267
    invoke-direct {v0, v12, v15, v13, v14}, Li0/a;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 272
    :catch_5
    return-object v0

    .line 275
    :cond_8
    :goto_7
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 276
    goto :goto_a

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    const/16 v27, 0x0

    .line 281
    move-object/from16 v2, v27

    .line 283
    goto :goto_b

    .line 285
    :catch_6
    move-exception v0

    .line 286
    const/16 v27, 0x0

    .line 287
    move-object/from16 v4, v27

    .line 289
    goto :goto_8

    .line 291
    :catch_7
    move-exception v0

    .line 292
    const/16 v27, 0x0

    .line 293
    move-object/from16 v4, v27

    .line 295
    goto :goto_9

    .line 297
    :goto_8
    :try_start_7
    const-string v2, ""

    .line 298
    invoke-static {v1, v2, v0}, Lcom/ot/pubsub/util/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    if-eqz v4, :cond_9

    .line 303
    goto :goto_7

    .line 305
    :goto_9
    const-string v2, "blob too big ***"

    .line 306
    invoke-static {v1, v2, v0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    invoke-direct {v3}, Ld0/c;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    if-eqz v4, :cond_9

    .line 314
    goto :goto_7

    .line 316
    :catch_8
    :cond_9
    :goto_a
    return-object v27

    .line 317
    :goto_b
    if-eqz v2, :cond_a

    .line 318
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 320
    :catch_9
    :cond_a
    throw v0
    .line 323
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e;

    .line 2
    invoke-direct {v0, p0}, Ld0/e;-><init>(Ld0/c;)V

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
    sget-boolean v0, Ld0/c;->c:Z
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
    iget-object p0, p0, Ld0/c;->a:Ld0/c$a;

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "otpubsub"

    .line 8
    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method
