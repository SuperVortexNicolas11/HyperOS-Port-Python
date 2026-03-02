.class public final Lcom/google/auto/value/processor/SimpleServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/SimpleServiceLoader;->parseClassName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/auto/value/processor/SimpleServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/A0;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Optional<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "META-INF/services/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 6
    :try_start_1
    invoke-static {v2, p0, p1, p2}, Lcom/google/auto/value/processor/SimpleServiceLoader;->providerClassesFromUrl(Ljava/net/URL;Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/P0;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/util/ServiceConfigurationError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    move-result-object p0

    .line 10
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    move-result-object p1

    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x0

    .line 11
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Ljava/util/ServiceConfigurationError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not construct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    .line 15
    new-instance p1, Ljava/util/ServiceConfigurationError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not look up "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static parseClassName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
    .line 34
.end method

.method private static providerClassesFromUrl(Ljava/net/URL;Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Optional<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    new-instance v3, Ljava/io/InputStreamReader;

    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {v2}, Lcom/google/auto/value/processor/R0;->a(Ljava/io/BufferedReader;)Ljava/util/stream/Stream;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 49
    :cond_0
    invoke-static {v3}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 52
    move-result-object p0

    .line 55
    new-instance v2, Lcom/google/auto/value/processor/S0;

    .line 56
    invoke-direct {v2}, Lcom/google/auto/value/processor/S0;-><init>()V

    .line 58
    invoke-static {p0, v2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 61
    move-result-object p0

    .line 64
    new-instance v2, Lcom/google/auto/value/processor/T0;

    .line 65
    invoke-direct {v2}, Lcom/google/auto/value/processor/T0;-><init>()V

    .line 67
    invoke-static {p0, v2}, Lcom/google/auto/value/processor/c0;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {p0, v2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    :try_start_3
    invoke-static {v2, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 100
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    new-instance p0, Ljava/util/ServiceConfigurationError;

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p3, "Class "

    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p3, " is not assignable to "

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 152
    :catch_0
    move-exception v3

    .line 153
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 154
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/regex/Pattern;

    .line 164
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    new-instance p0, Ljava/util/ServiceConfigurationError;

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string p2, "Could not load "

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    invoke-direct {p0, p1, v3}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw p0

    .line 199
    :cond_3
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 200
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    :catchall_2
    move-exception p2

    .line 209
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    goto :goto_1

    .line 213
    :catchall_3
    move-exception p3

    .line 214
    :try_start_6
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    :goto_1
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 219
    :catchall_4
    move-exception p2

    .line 220
    if-eqz p0, :cond_4

    .line 221
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 223
    goto :goto_3

    .line 226
    :catchall_5
    move-exception p0

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    :cond_4
    :goto_3
    throw p2
    .line 231
.end method
