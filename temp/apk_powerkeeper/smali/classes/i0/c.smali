.class public Li0/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, La0/a;

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v3}, La0/a;->e()Ljava/util/Map;

    .line 38
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    new-instance v6, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/CharSequence;

    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    const-string v5, "attributes"

    .line 95
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_3
    const-string v5, "data"

    .line 100
    invoke-virtual {v3}, La0/a;->d()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "messages"

    .line 113
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p0

    .line 122
    :catch_0
    return-object v0
    .line 123
.end method

.method public static b(Li0/a;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Li0/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Li0/c;->j(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Li0/c;->l(Ljava/util/List;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    if-eqz v2, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1, v3, v2}, Li0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v4

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 98
    invoke-static {v1, v3, v2}, Li0/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 104
    :catchall_0
    :cond_4
    return-void
    .line 105
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    invoke-static {p2}, Li0/c;->g(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Li0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Li0/d$b;

    .line 14
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "uploadGzipEncryptData success:"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v0, p0, Li0/d$b;->a:Z

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "UploaderDispense"

    .line 37
    invoke-static {v0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean p1, p0, Li0/d$b;->a:Z

    .line 42
    const-string v1, "uploadGzipEncryptData deleted:"

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Ld0/f;->c()Ld0/f;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Ld0/f;->a(Ljava/util/List;)I

    .line 52
    move-result p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 74
    :cond_0
    iget-boolean p0, p0, Li0/d$b;->b:Z

    .line 75
    if-eqz p0, :cond_1

    .line 77
    invoke-static {}, Ld0/f;->c()Ld0/f;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p0, p2}, Ld0/f;->j(Ljava/util/List;)I

    .line 83
    move-result p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    return-void
    .line 105
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    move-result-object v3

    .line 10
    array-length v3, v3

    .line 11
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 15
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 24
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 27
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 34
    invoke-static {v3}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 37
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :goto_0
    move-object v1, v2

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    move-object v3, v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    move-object v3, v1

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p0

    .line 55
    move-object v2, v1

    .line 56
    move-object v3, v2

    .line 57
    :goto_1
    :try_start_3
    const-string v0, "UploaderDispense"

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v5, " zipData failed! "

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 84
    invoke-static {v3}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 87
    return-object v1

    .line 90
    :goto_2
    invoke-static {v1}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 91
    invoke-static {v3}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 94
    throw p0
    .line 97
.end method

.method private static e([BLjava/lang/String;)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "UploaderDispense"

    .line 4
    const-string p1, "content is null"

    .line 6
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lz/c;->c(Ljava/lang/String;)[B

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lz/a;->e([B[B)[B

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La0/a;",
            ">;)",
            "Ljava/util/List<",
            "La0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, La0/a;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, La0/a;->g()I

    .line 25
    move-result v2

    .line 28
    sget v3, Li0/c;->a:I

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result p2

    .line 40
    if-lez p2, :cond_3

    .line 41
    invoke-static {v0}, Li0/c;->g(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p2}, Li0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Li0/d$b;

    .line 47
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p2, "uploadGzipEncryptData success:"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p2, p0, Li0/d$b;->a:Z

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string p2, "UploaderDispense"

    .line 70
    invoke-static {p2, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean p1, p0, Li0/d$b;->a:Z

    .line 75
    const-string v1, "uploadGzipEncryptData deleted:"

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Ld0/c;->a(Ljava/util/List;)I

    .line 85
    move-result p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {p2, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 107
    :cond_2
    iget-boolean p0, p0, Li0/d$b;->b:Z

    .line 108
    if-eqz p0, :cond_3

    .line 110
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Ld0/c;->i(Ljava/util/List;)I

    .line 116
    move-result p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-static {p2, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3
    return-object v0
    .line 138
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/a;",
            ">;)",
            "Ljava/util/List<",
            "La0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "UploaderDispense"

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lz/f;->a()Lz/f;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lz/f;->b()[Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aget-object v4, v4, v5

    .line 34
    invoke-static {}, Lz/f;->a()Lz/f;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lz/f;->b()[Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    aget-object v5, v5, v6

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v6

    .line 50
    if-nez v6, :cond_6

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 74
    check-cast v6, La0/a;

    .line 75
    invoke-virtual {v6}, La0/a;->e()Ljava/util/Map;

    .line 77
    move-result-object v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    new-instance v8, Lorg/json/JSONArray;

    .line 90
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 92
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_3

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 105
    check-cast v7, Lorg/json/JSONArray;

    .line 106
    invoke-virtual {v6}, La0/a;->d()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 111
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 139
    move-object v13, v6

    .line 140
    check-cast v13, Ljava/util/Map;

    .line 141
    const-string v6, "pub_gzipencrypt"

    .line 143
    const-string v7, "true"

    .line 145
    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v6, "pub_sid"

    .line 150
    invoke-interface {v13, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 158
    check-cast v2, Lorg/json/JSONArray;

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v7, "zip before : "

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    move-result v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 185
    invoke-static {v1, v6}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 192
    invoke-static {v2}, Li0/c;->d(Ljava/lang/String;)[B

    .line 193
    move-result-object v2

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v7, "zip after : "

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    array-length v7, v2

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 214
    invoke-static {v1, v6}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v2, v5}, Li0/c;->e([BLjava/lang/String;)[B

    .line 218
    move-result-object v2

    .line 221
    invoke-static {v2}, Lz/c;->e([B)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 225
    new-instance v7, La0/a;

    .line 226
    const/4 v14, 0x1

    .line 228
    const-wide/16 v15, -0x1

    .line 229
    const-wide/16 v8, -0x1

    .line 231
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-direct/range {v7 .. v16}, La0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 235
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 241
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v4, "sortByAttribute error: "

    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_5
    return-object v3

    .line 266
    :cond_6
    :goto_4
    return-object v0

    .line 267
    :cond_7
    :goto_5
    const-string v2, "messages is empty, return null"

    .line 268
    invoke-static {v1, v2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-object v0
    .line 273
.end method

.method public static h(Li0/a;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Li0/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Li0/c;->j(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Li0/c;->l(Ljava/util/List;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    if-eqz v2, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1, v3, v2}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 97
    :catchall_0
    :cond_4
    return-void
    .line 98
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La0/a;",
            ">;)",
            "Ljava/util/List<",
            "La0/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    invoke-static {p0, p1, p2}, Li0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Li0/d$b;

    .line 10
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "uploadData success:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v0, p0, Li0/d$b;->a:Z

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "UploaderDispense"

    .line 33
    invoke-static {v0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean p1, p0, Li0/d$b;->a:Z

    .line 38
    const-string v1, "upload deleted:"

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Ld0/c;->a(Ljava/util/List;)I

    .line 48
    move-result p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object p2

    .line 70
    :cond_0
    iget-boolean p0, p0, Li0/d$b;->b:Z

    .line 71
    if-eqz p0, :cond_1

    .line 73
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Ld0/c;->i(Ljava/util/List;)I

    .line 79
    move-result p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    return-object p2
    .line 101
.end method

.method private static j(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, La0/a;

    .line 18
    invoke-virtual {v2}, La0/a;->b()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Li0/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La0/a;",
            ">;)",
            "Li0/d$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_5

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lh0/b;->a()Lh0/b;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    new-instance p0, Li0/d$b;

    .line 39
    invoke-direct {p0, v0, v0}, Li0/d$b;-><init>(ZZ)V

    .line 41
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, "%s/v1/projects/%s/topics/%s:publish"

    .line 47
    const-string v3, "https://pubsub.googleapis.com"

    .line 49
    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {p2}, Li0/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-static {v2, p2, v1}, Lg0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf0/a;

    .line 63
    move-result-object p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    iget v1, p2, Lf0/a;->a:I

    .line 69
    const/16 v2, 0x191

    .line 71
    if-ne v1, v2, :cond_2

    .line 73
    invoke-static {}, Lh0/b;->a()Lh0/b;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Lh0/b;->f(Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 82
    :cond_2
    const/16 v2, 0x194

    .line 83
    const/4 v3, 0x1

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    const-string v1, "NOT_FOUND"

    .line 88
    iget-object v2, p2, Lf0/a;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    iget-object v1, p2, Lf0/a;->c:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    iget-object v1, p2, Lf0/a;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    iget-object p0, p2, Lf0/a;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    :cond_3
    new-instance p0, Li0/d$b;

    .line 122
    invoke-direct {p0, v0, v3}, Li0/d$b;-><init>(ZZ)V

    .line 124
    return-object p0

    .line 127
    :cond_4
    const/16 p0, 0xc8

    .line 128
    if-ne v1, p0, :cond_6

    .line 130
    new-instance p0, Li0/d$b;

    .line 132
    invoke-direct {p0, v3, v0}, Li0/d$b;-><init>(ZZ)V

    .line 134
    return-object p0

    .line 137
    :cond_5
    :goto_0
    new-instance p0, Li0/d$b;

    .line 138
    invoke-direct {p0, v0, v0}, Li0/d$b;-><init>(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p0

    .line 143
    :goto_1
    const-string p1, "UploaderDispense"

    .line 144
    const-string p2, "Exception while uploading "

    .line 146
    invoke-static {p1, p2, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_6
    :goto_2
    new-instance p0, Li0/d$b;

    .line 151
    invoke-direct {p0, v0, v0}, Li0/d$b;-><init>(ZZ)V

    .line 153
    return-object p0
    .line 156
.end method

.method private static l(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, La0/a;

    .line 18
    invoke-virtual {v2}, La0/a;->c()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method
