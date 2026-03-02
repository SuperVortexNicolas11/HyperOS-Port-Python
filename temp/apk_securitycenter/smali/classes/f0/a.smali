.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$a;
    }
.end annotation


# static fields
.field private static final e:Lf0/a$a;

.field private static final f:Ljava/util/Map;


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lf0/a;->e:Lf0/a$a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, Lf0/a;->f:Ljava/util/Map;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, Lf0/a;->a:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-instance p3, Ljava/io/File;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ".lck"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    iput-object p3, p0, Lf0/a;->b:Ljava/io/File;

    .line 38
    sget-object p2, Lf0/a;->e:Lf0/a$a;

    .line 40
    invoke-static {p2, p1}, Lf0/a$a;->a(Lf0/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lf0/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 46
    return-void
    .line 48
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lf0/a;->f:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public static synthetic c(Lf0/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean p1, p0, Lf0/a;->a:Z

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lf0/a;->b(Z)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lf0/a;->b:Ljava/io/File;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 25
    iget-object v0, p0, Lf0/a;->b:Ljava/io/File;

    .line 27
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 36
    iput-object p1, p0, Lf0/a;->d:Ljava/nio/channels/FileChannel;

    .line 39
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    const-string v0, "No lock directory was provided."

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lf0/a;->d:Ljava/nio/channels/FileChannel;

    .line 51
    const-string v0, "SupportSQLiteLock"

    .line 53
    const-string v1, "Unable to grab file lock."

    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_2
    :goto_2
    return-void
    .line 60
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/a;->d:Ljava/nio/channels/FileChannel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Lf0/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-void
    .line 14
.end method
