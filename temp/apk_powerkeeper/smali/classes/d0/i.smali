.class public Ld0/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "ot_pubsub_netaccess_%s"

.field private static b:Ljava/text/SimpleDateFormat;

.field private static volatile c:Z

.field private static volatile d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyyMMdd"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Ld0/i;->b:Ljava/text/SimpleDateFormat;

    .line 9
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Ld0/i;->c:Z

    .line 12
    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Ld0/i;->d:Z

    .line 15
    sput-boolean v0, Ld0/i;->e:Z

    .line 17
    return-void
    .line 19
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    new-instance v0, Ld0/j;

    .line 2
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ld0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 10
    invoke-static {v0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method public static declared-synchronized b(Lx/b;)V
    .locals 2

    .line 1
    const-class v0, Ld0/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ld0/i;->i()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string p0, "NetworkAccessManager"

    .line 11
    const-string v1, "analytics is publishing or no cache can be found\uff0cskip it!"

    .line 13
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Ld0/i;->d()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    const-string p0, "NetworkAccessManager"

    .line 28
    const-string v1, "network is unaccessable, cta"

    .line 30
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :try_start_2
    sput-boolean v1, Ld0/i;->d:Z

    .line 38
    new-instance v1, Ld0/k;

    .line 40
    invoke-direct {v1, p0}, Ld0/k;-><init>(Lx/b;)V

    .line 42
    invoke-static {v1}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
    .line 51
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ld0/i;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld0/i;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public static declared-synchronized e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld0/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld0/i;->b:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    sget-object v2, Ld0/i;->a:Ljava/lang/String;

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    invoke-static {}, Ld0/i;->k()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    monitor-exit v0

    .line 42
    return-object v3

    .line 43
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    new-instance v4, Ljava/io/FileReader;

    .line 49
    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 54
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    invoke-static {v3}, Lz/c;->c(Ljava/lang/String;)[B

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v3}, Ld0/c;->d([B)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    move-object v3, v2

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :try_start_5
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 87
    :goto_1
    invoke-static {v4}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    goto :goto_5

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception v2

    .line 98
    move-object v8, v3

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v8

    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    move-object v4, v3

    .line 104
    goto :goto_4

    .line 105
    :catch_2
    move-exception v2

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v2

    .line 108
    move-object v2, v4

    .line 109
    :goto_2
    :try_start_6
    const-string v5, "NetworkAccessManager"

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v7, "cta getCacheData error: "

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :try_start_7
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 139
    goto :goto_1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    move-result v2

    .line 146
    const/16 v3, 0x64

    .line 147
    if-le v2, v3, :cond_2

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    move-result v2

    .line 154
    sub-int/2addr v2, v3

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    move-result v3

    .line 159
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    move-result-object v1

    .line 163
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    move-result v2

    .line 167
    if-lez v2, :cond_3

    .line 168
    const/4 v2, 0x1

    .line 170
    sput-boolean v2, Ld0/i;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :cond_3
    monitor-exit v0

    .line 173
    return-object v1

    .line 174
    :goto_4
    :try_start_8
    invoke-static {v3}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v4}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 178
    throw v1

    .line 181
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    throw v1
    .line 183
.end method

.method static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld0/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized g(Z)V
    .locals 7

    .line 1
    const-class v0, Ld0/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-static {}, Ld0/i;->k()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    sget-object v2, Ld0/i;->b:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance v4, Ljava/util/Date;

    .line 30
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 32
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    sget-object v4, Ld0/i;->a:Ljava/lang/String;

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    move-result-object v4

    .line 52
    move v5, v3

    .line 53
    :goto_0
    array-length v6, v4

    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    aget-object v6, v4, v5

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    if-nez p0, :cond_1

    .line 65
    aget-object v6, v4, v5

    .line 67
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_5

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    aget-object v6, v4, v5

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    move-result-object p0

    .line 95
    array-length p0, p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    sput-boolean v3, Ld0/i;->c:Z

    .line 99
    goto :goto_4

    .line 101
    :cond_4
    :goto_2
    sput-boolean v3, Ld0/i;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_3
    :try_start_1
    const-string v1, "NetworkAccessManager"

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "cta removeObsoleteEvent error: "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_5
    :goto_4
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p0
    .line 138
.end method

.method private static declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-class v0, Ld0/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld0/i;->b:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    sget-object v2, Ld0/i;->a:Ljava/lang/String;

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    invoke-static {}, Ld0/i;->k()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object p1, v1

    .line 57
    goto/16 :goto_4

    .line 58
    :catch_0
    move-exception p0

    .line 60
    move-object p1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 79
    :cond_1
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v4, "projectid"

    .line 87
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p0, "topic"

    .line 92
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p0, "eventName"

    .line 97
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p0, "data"

    .line 102
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p0, "attributes"

    .line 107
    invoke-static {p4}, Lcom/ot/pubsub/util/c;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p0, "needGzipAndEncrypt"

    .line 116
    invoke-virtual {v3, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {p0}, Ld0/c;->h(Ljava/lang/String;)[B

    .line 125
    move-result-object p0

    .line 128
    new-instance p1, Ljava/io/FileWriter;

    .line 129
    const/4 p2, 0x1

    .line 131
    invoke-direct {p1, v2, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    new-instance p3, Ljava/io/BufferedWriter;

    .line 135
    invoke-direct {p3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 137
    :try_start_3
    invoke-static {p0}, Lz/c;->a([B)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {p3, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->newLine()V

    .line 147
    sput-boolean p2, Ld0/i;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :try_start_4
    invoke-static {p3}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 152
    :goto_1
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_5

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    move-object v1, p3

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception p0

    .line 164
    move-object v1, p3

    .line 165
    goto :goto_2

    .line 166
    :catchall_3
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception p0

    .line 169
    :goto_2
    :try_start_5
    const-string p2, "NetworkAccessManager"

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string p4, "cta doSaveData error: "

    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 182
    move-result-object p4

    .line 185
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 192
    invoke-static {p2, p3}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    :try_start_6
    invoke-static {v1}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    goto :goto_1

    .line 202
    :goto_3
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 205
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 208
    throw p0

    .line 211
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    throw p0
    .line 213
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld0/i;->d:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Ld0/i;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method

.method static synthetic j(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ld0/i;->d:Z

    .line 2
    return p0
    .line 4
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "ot_pubsub"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
