.class public Lcom/ot/pubsub/util/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/util/g$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ot/pubsub/util/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ot/pubsub/util/h;

    .line 2
    const/high16 v1, 0x100000

    .line 4
    invoke-direct {v0, v1}, Lcom/ot/pubsub/util/h;-><init>(I)V

    .line 6
    sput-object v0, Lcom/ot/pubsub/util/g;->a:Landroid/util/LruCache;

    .line 9
    return-void
    .line 11
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/ot/pubsub/util/g;->a:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/ot/pubsub/util/g$a;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, v0, Lcom/ot/pubsub/util/g$a;->a:Ljava/lang/String;

    .line 21
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 25
    invoke-static {}, Lcom/ot/pubsub/util/g;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Ljava/io/BufferedReader;

    .line 45
    new-instance v5, Ljava/io/FileReader;

    .line 47
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 49
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    move-object v0, v4

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    move-object v0, v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v0

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    new-instance v3, Lcom/ot/pubsub/util/g$a;

    .line 80
    invoke-direct {v3, v0}, Lcom/ot/pubsub/util/g$a;-><init>(Lcom/ot/pubsub/util/h;)V

    .line 82
    iput-object v2, v3, Lcom/ot/pubsub/util/g$a;->a:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/ot/pubsub/util/g;->a:Landroid/util/LruCache;

    .line 87
    invoke-virtual {v0, p0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v4}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 92
    return-object v2

    .line 95
    :goto_1
    :try_start_2
    const-string v2, "FileUtil"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v4, "get error:"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 122
    return-object v1

    .line 125
    :goto_2
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->d(Ljava/io/Closeable;)V

    .line 126
    throw p0
    .line 129
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onetrack"

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :cond_0
    return-object p0
.end method
