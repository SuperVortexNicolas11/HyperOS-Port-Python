.class public abstract LVa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVa/j;->g(Ljava/util/ArrayList;Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "out"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-array p2, p2, [C

    .line 12
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 14
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 23
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 28
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
    .line 33
.end method

.method public static synthetic c(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/16 p2, 0x2000

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LVa/j;->b(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method

.method public static final d(Ljava/io/Reader;LYa/l;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "action"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Ljava/io/BufferedReader;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 19
    const/16 v1, 0x2000

    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 23
    move-object p0, v0

    .line 26
    :goto_0
    :try_start_0
    invoke-static {p0}, LVa/j;->e(Ljava/io/BufferedReader;)Lhb/e;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lhb/e;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 57
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p0, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    .line 63
.end method

.method public static final e(Ljava/io/BufferedReader;)Lhb/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LVa/h;

    .line 7
    invoke-direct {v0, p0}, LVa/h;-><init>(Ljava/io/BufferedReader;)V

    .line 9
    invoke-static {v0}, Lhb/f;->c(Lhb/e;)Lhb/e;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static final f(Ljava/io/Reader;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, LVa/i;

    .line 12
    invoke-direct {v1, v0}, LVa/i;-><init>(Ljava/util/ArrayList;)V

    .line 14
    invoke-static {p0, v1}, LVa/j;->d(Ljava/io/Reader;LYa/l;)V

    .line 17
    return-object v0
    .line 20
.end method

.method private static final g(Ljava/util/ArrayList;Ljava/lang/String;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method

.method public static final h(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, LVa/j;->c(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    const-string v0, "toString(...)"

    .line 22
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method
