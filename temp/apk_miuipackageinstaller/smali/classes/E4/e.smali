.class public LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field

.field private static final c:LE4/o$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/o$e<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:LE4/o$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/o$e<",
            "Ljava/io/CharArrayWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:LE4/o$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/o$e<",
            "Ljava/io/StringWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LE4/e;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LE4/e;->b:Ljava/lang/ThreadLocal;

    new-instance v0, LE4/e$a;

    invoke-direct {v0}, LE4/e$a;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LE4/o;->b(LE4/o$d;I)LE4/o$g;

    move-result-object v0

    sput-object v0, LE4/e;->c:LE4/o$e;

    new-instance v0, LE4/e$b;

    invoke-direct {v0}, LE4/e$b;-><init>()V

    invoke-static {v0, v1}, LE4/o;->b(LE4/o$d;I)LE4/o$g;

    move-result-object v0

    sput-object v0, LE4/e;->d:LE4/o$e;

    new-instance v0, LE4/e$c;

    invoke-direct {v0}, LE4/e$c;-><init>()V

    invoke-static {v0, v1}, LE4/o;->b(LE4/o$d;I)LE4/o$g;

    move-result-object v0

    sput-object v0, LE4/e;->e:LE4/o$e;

    invoke-interface {v0}, LE4/o$e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/StringWriter;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LE4/e;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-interface {v0, v1}, LE4/o$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5

    invoke-static {}, LE4/e;->e()[C

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-wide v1
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, LE4/e;->c(Ljava/io/Reader;Ljava/io/Writer;)J

    return-void
.end method

.method private static e()[C
    .locals 3

    sget-object v0, LE4/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v1, 0x1000

    new-array v1, v1, [C

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    sget-object v0, LE4/e;->e:LE4/o$e;

    invoke-interface {v0}, LE4/o$e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/StringWriter;

    invoke-static {p0, v1}, LE4/e;->d(Ljava/io/InputStream;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1}, LE4/o$e;->a(Ljava/lang/Object;)V

    return-object p0
.end method
