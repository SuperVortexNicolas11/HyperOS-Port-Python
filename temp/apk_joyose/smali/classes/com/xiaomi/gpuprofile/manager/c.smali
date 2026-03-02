.class abstract Lcom/xiaomi/gpuprofile/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/xiaomi/gpuprofile/manager/a$e;)Lcom/xiaomi/gpuprofile/manager/a$e$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$e;->j()Lcom/xiaomi/gpuprofile/manager/a$e$b;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$e;->i()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->u()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->h()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$e$b;->a(Lcom/xiaomi/gpuprofile/manager/a$c$b;)Lcom/xiaomi/gpuprofile/manager/a$e$b;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
    .line 40
.end method

.method private static b(Lcom/xiaomi/gpuprofile/manager/a$a;Ljava/util/HashMap;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$c;->r()Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->r(Lcom/xiaomi/gpuprofile/manager/a$a;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 6
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$d;->x()Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    const-string v3, "api"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->q(Ljava/lang/String;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, p1}, Lcom/xiaomi/gpuprofile/manager/a$d$b;->t(Ljava/lang/String;)Lcom/xiaomi/gpuprofile/manager/a$d$b;

    .line 64
    invoke-virtual {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->a(Lcom/xiaomi/gpuprofile/manager/a$d$b;)Lcom/xiaomi/gpuprofile/manager/a$c$b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    return-object v0
    .line 79
.end method

.method private static c(Lcom/xiaomi/gpuprofile/manager/a$e$b;Lcom/xiaomi/gpuprofile/manager/a$a;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$e$b;->l()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$e$b;->k(I)Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->j()Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 13
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
    .line 24
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/c;->f(Ljava/io/InputStream;)Lcom/xiaomi/gpuprofile/manager/a$e;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$e;->i()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->j()Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    const-string v4, "api"

    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lcom/xiaomi/gpuprofile/manager/a$c;->p()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Lcom/xiaomi/gpuprofile/manager/a$d;

    .line 69
    invoke-virtual {v3}, Lcom/xiaomi/gpuprofile/manager/a$d;->t()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lcom/xiaomi/gpuprofile/manager/a$d;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    return-object v0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return-object p0
    .line 89
.end method

.method static e(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lcom/xiaomi/gpuprofile/manager/a$e;

    .line 8
    if-nez p0, :cond_1

    .line 10
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/a$e;->j()Lcom/xiaomi/gpuprofile/manager/a$e$b;

    .line 12
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/c;->a(Lcom/xiaomi/gpuprofile/manager/a$e;)Lcom/xiaomi/gpuprofile/manager/a$e$b;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/HashMap;

    .line 37
    const-string v1, "api"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/xiaomi/gpuprofile/manager/a$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/gpuprofile/manager/a$a;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lcom/xiaomi/gpuprofile/manager/c;->b(Lcom/xiaomi/gpuprofile/manager/a$a;Ljava/util/HashMap;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-static {p0, v1}, Lcom/xiaomi/gpuprofile/manager/c;->c(Lcom/xiaomi/gpuprofile/manager/a$e$b;Lcom/xiaomi/gpuprofile/manager/a$a;)I

    .line 57
    move-result v1

    .line 60
    if-ltz v1, :cond_3

    .line 61
    invoke-virtual {p0, v1}, Lcom/xiaomi/gpuprofile/manager/a$e$b;->k(I)Lcom/xiaomi/gpuprofile/manager/a$c;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1}, Lcom/xiaomi/gpuprofile/manager/a$e$b;->r(I)Lcom/xiaomi/gpuprofile/manager/a$e$b;

    .line 67
    invoke-virtual {v2}, Lcom/xiaomi/gpuprofile/manager/a$c;->n()Lcom/google/protobuf/Any;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xiaomi/gpuprofile/manager/a$c$b;->u(Lcom/google/protobuf/Any;)Lcom/xiaomi/gpuprofile/manager/a$c$b;

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Lcom/xiaomi/gpuprofile/manager/a$e$b;->a(Lcom/xiaomi/gpuprofile/manager/a$c$b;)Lcom/xiaomi/gpuprofile/manager/a$e$b;

    .line 77
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/gpuprofile/manager/a$e$b;->c()Lcom/xiaomi/gpuprofile/manager/a$e;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method

.method static f(Ljava/io/InputStream;)Lcom/xiaomi/gpuprofile/manager/a$e;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/a$e;->m(Ljava/io/InputStream;)Lcom/xiaomi/gpuprofile/manager/a$e;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/c;->f(Ljava/io/InputStream;)Lcom/xiaomi/gpuprofile/manager/a$e;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 2
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p2}, Lcom/xiaomi/gpuprofile/manager/c;->i(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    if-eqz p0, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_1
    :goto_1
    throw p1
    .line 34
.end method

.method static i(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/gpuprofile/manager/a$e;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
