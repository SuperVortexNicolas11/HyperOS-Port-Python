.class public abstract LGb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:LGb/s$f;

.field private static final d:LGb/s$f;

.field private static final e:LGb/s$f;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, LGb/h;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    sput-object v0, LGb/h;->b:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, LGb/h$a;

    .line 16
    invoke-direct {v0}, LGb/h$a;-><init>()V

    .line 18
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, LGb/s;->d(LGb/s$e;I)LGb/s$i;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LGb/h;->c:LGb/s$f;

    .line 26
    new-instance v0, LGb/h$b;

    .line 28
    invoke-direct {v0}, LGb/h$b;-><init>()V

    .line 30
    invoke-static {v0, v1}, LGb/s;->d(LGb/s$e;I)LGb/s$i;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, LGb/h;->d:LGb/s$f;

    .line 37
    new-instance v0, LGb/h$c;

    .line 39
    invoke-direct {v0}, LGb/h$c;-><init>()V

    .line 41
    invoke-static {v0, v1}, LGb/s;->d(LGb/s$e;I)LGb/s$i;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, LGb/h;->e:LGb/s$f;

    .line 48
    invoke-interface {v0}, LGb/s$f;->acquire()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/io/StringWriter;

    .line 54
    new-instance v2, Ljava/io/PrintWriter;

    .line 56
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 61
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 64
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    sput-object v3, LGb/h;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 73
    invoke-interface {v0, v1}, LGb/s$f;->a(Ljava/lang/Object;)V

    .line 76
    return-void
    .line 79
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    :cond_0
    return-void
    .line 10
.end method

.method public static d(Ljava/io/Reader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method public static e(Ljava/io/Writer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method public static f(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5

    .line 1
    invoke-static {}, LGb/h;->h()[C

    .line 2
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 8
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 16
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 22
    return-wide v1
    .line 25
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {v0, p1}, LGb/h;->f(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 7
    return-void
    .line 10
.end method

.method private static h()[C
    .locals 3

    .line 1
    sget-object v0, LGb/h;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, [C

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    const/16 v1, 0x1000

    .line 22
    new-array v1, v1, [C

    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-object v1
    .line 34
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LGb/h;->e:LGb/s$f;

    .line 2
    invoke-interface {v0}, LGb/s$f;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/io/StringWriter;

    .line 8
    invoke-static {p0, v1}, LGb/h;->g(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {v0, v1}, LGb/s$f;->a(Ljava/lang/Object;)V

    .line 17
    return-object p0
    .line 20
.end method
