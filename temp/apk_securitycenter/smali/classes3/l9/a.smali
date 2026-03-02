.class public abstract Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final g:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected final a:Ljava/io/File;

.field protected final b:Ljava/io/File;

.field protected final c:Ln9/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    sput-object v0, Ll9/a;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ln9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x8000

    .line 5
    iput v0, p0, Ll9/a;->d:I

    .line 8
    sget-object v0, Ll9/a;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    iput-object v0, p0, Ll9/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    const/16 v0, 0x64

    .line 14
    iput v0, p0, Ll9/a;->f:I

    .line 16
    if-eqz p1, :cond_1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    iput-object p1, p0, Ll9/a;->a:Ljava/io/File;

    .line 22
    iput-object p2, p0, Ll9/a;->b:Ljava/io/File;

    .line 24
    iput-object p3, p0, Ll9/a;->c:Ln9/a;

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "fileNameGenerator argument must be not null"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "cacheDir argument must be not null"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
    .line 44
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll9/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll9/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ".tmp"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    iget v3, p0, Ll9/a;->d:I

    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 41
    :try_start_0
    iget-object v2, p0, Ll9/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    iget v3, p0, Ll9/a;->f:I

    .line 46
    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 52
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v2, 0x0

    .line 63
    :cond_0
    if-nez v2, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {v1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    throw p1
    .line 80
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lz9/b$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ll9/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ".tmp"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 33
    new-instance v3, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    iget v4, p0, Ll9/a;->d:I

    .line 40
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    iget v3, p0, Ll9/a;->d:I

    .line 45
    invoke-static {p2, v2, p3, v3}, Lz9/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lz9/b$a;I)Z

    .line 47
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v2}, Lz9/b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    move v1, p2

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    :cond_1
    return v1

    .line 69
    :catchall_0
    move-exception p3

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    :try_start_3
    invoke-static {v2}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 73
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception p3

    .line 77
    move p2, v1

    .line 78
    :goto_1
    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    goto :goto_2

    .line 87
    :cond_2
    move v1, p2

    .line 88
    :goto_2
    if-nez v1, :cond_3

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    :cond_3
    throw p3
    .line 94
.end method

.method protected d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/a;->c:Ln9/a;

    .line 2
    invoke-interface {v0, p1}, Ln9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll9/a;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Ll9/a;->a:Ljava/io/File;

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Ll9/a;->b:Ljava/io/File;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Ll9/a;->b:Ljava/io/File;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Ll9/a;->b:Ljava/io/File;

    .line 42
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 44
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    return-object v1
    .line 49
.end method
