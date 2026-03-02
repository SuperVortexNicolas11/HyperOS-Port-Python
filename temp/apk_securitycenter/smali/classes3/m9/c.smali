.class public Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final h:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected a:Lm9/a;

.field private b:Ljava/io/File;

.field protected final c:Ln9/a;

.field private final d:Ljava/io/File;

.field protected e:I

.field protected f:Landroid/graphics/Bitmap$CompressFormat;

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    sput-object v0, Lm9/c;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ln9/a;JILjava/io/File;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x8000

    .line 5
    iput v0, p0, Lm9/c;->e:I

    .line 8
    sget-object v0, Lm9/c;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    iput-object v0, p0, Lm9/c;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lm9/c;->g:I

    .line 16
    if-eqz p1, :cond_5

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p4, v0

    .line 22
    if-ltz v0, :cond_4

    .line 24
    if-ltz p6, :cond_3

    .line 26
    if-eqz p3, :cond_2

    .line 28
    if-nez v0, :cond_0

    .line 30
    const-wide p4, 0x7fffffffffffffffL

    .line 32
    :cond_0
    move-wide v3, p4

    .line 37
    if-nez p6, :cond_1

    .line 38
    const p6, 0x7fffffff

    .line 40
    :cond_1
    move v5, p6

    .line 43
    iput-object p2, p0, Lm9/c;->b:Ljava/io/File;

    .line 44
    iput-object p3, p0, Lm9/c;->c:Ln9/a;

    .line 46
    iput-object p7, p0, Lm9/c;->d:Ljava/io/File;

    .line 48
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v6, p7

    .line 53
    invoke-direct/range {v0 .. v6}, Lm9/c;->e(Ljava/io/File;Ljava/io/File;JILjava/io/File;)V

    .line 54
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "fileNameGenerator argument must be not null"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "cacheMaxFileCount argument must be positive number"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p2, "cacheMaxSize argument must be positive number"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p2, "cacheDir argument must be not null"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    .line 89
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c;->c:Ln9/a;

    .line 2
    invoke-interface {v0, p1}, Ln9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method private e(Ljava/io/File;Ljava/io/File;JILjava/io/File;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object v0, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move-object v6, p6

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v6}, Lm9/a;->d0(Ljava/io/File;IIJILjava/io/File;)Lm9/a;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm9/c;->a:Lm9/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lz9/c;->c(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p2

    .line 23
    move-wide v3, p3

    .line 24
    move v5, p5

    .line 25
    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lm9/c;->e(Ljava/io/File;Ljava/io/File;JILjava/io/File;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lm9/c;->a:Lm9/a;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p1
    .line 35
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm9/c;->a:Lm9/a;

    .line 3
    invoke-direct {p0, p1}, Lm9/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lm9/a;->Z(Ljava/lang/String;)Lm9/a$e;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p1, v1}, Lm9/a$e;->c(I)Ljava/io/File;

    .line 17
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lm9/a$e;->close()V

    .line 23
    :cond_1
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    move-object v2, v0

    .line 32
    move-object v0, p1

    .line 33
    move-object p1, v2

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    move-object p1, v0

    .line 37
    :goto_1
    :try_start_2
    invoke-static {v1}, Lz9/c;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lm9/a$e;->close()V

    .line 43
    :cond_2
    return-object v0

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lm9/a$e;->close()V

    .line 49
    :cond_3
    throw v0
    .line 52
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->a:Lm9/a;

    .line 2
    invoke-direct {p0, p1}, Lm9/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lm9/a;->S(Ljava/lang/String;)Lm9/a$c;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 16
    invoke-virtual {p1, v0}, Lm9/a$c;->f(I)Ljava/io/OutputStream;

    .line 18
    move-result-object v0

    .line 21
    iget v2, p0, Lm9/c;->e:I

    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lm9/c;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    iget v2, p0, Lm9/c;->g:I

    .line 29
    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 35
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1}, Lm9/a$c;->e()V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lm9/a$c;->d()V

    .line 44
    :goto_0
    return p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {v1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 49
    throw p1
    .line 52
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lz9/b$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->a:Lm9/a;

    .line 2
    invoke-direct {p0, p1}, Lm9/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lm9/a;->S(Ljava/lang/String;)Lm9/a$c;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 16
    invoke-virtual {p1, v0}, Lm9/a$c;->f(I)Ljava/io/OutputStream;

    .line 18
    move-result-object v0

    .line 21
    iget v2, p0, Lm9/c;->e:I

    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    :try_start_0
    iget v0, p0, Lm9/c;->e:I

    .line 27
    invoke-static {p2, v1, p3, v0}, Lz9/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lz9/b$a;I)Z

    .line 29
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 33
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1}, Lm9/a$c;->e()V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lm9/a$c;->d()V

    .line 42
    :goto_0
    return p2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    invoke-static {v1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-virtual {p1}, Lm9/a$c;->d()V

    .line 50
    throw p2
    .line 53
.end method
