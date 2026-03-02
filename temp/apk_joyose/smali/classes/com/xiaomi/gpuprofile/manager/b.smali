.class abstract Lcom/xiaomi/gpuprofile/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gpuprofile/manager/b$c;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/b$a;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/b$a;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/b;->a:Ljava/io/FilenameFilter;

    .line 7
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/b$b;

    .line 9
    invoke-direct {v0}, Lcom/xiaomi/gpuprofile/manager/b$b;-><init>()V

    .line 11
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/b;->b:Ljava/io/FilenameFilter;

    .line 14
    return-void
    .line 16
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/gpuprofile/manager/b;->m(Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/xiaomi/gpuprofile/manager/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Ld/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-object p0, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-static {p2}, Ld/c;->g(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    :try_start_1
    invoke-static {p1}, Ld/c;->i(Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Ld/c;->c(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz p0, :cond_1

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    :cond_1
    if-eqz v0, :cond_5

    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    goto :goto_4

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_4

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v2, v0

    .line 51
    move-object v0, p0

    .line 52
    move-object p0, p1

    .line 53
    move-object p1, v2

    .line 54
    goto :goto_1

    .line 55
    :catch_3
    move-object v2, v0

    .line 56
    move-object v0, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    :catch_4
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    goto :goto_2

    .line 70
    :catch_5
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_3
    :goto_2
    throw p0

    .line 75
    :goto_3
    if-eqz v0, :cond_4

    .line 76
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    :catch_6
    :cond_4
    if-eqz p0, :cond_5

    .line 81
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 83
    :cond_5
    :goto_4
    return-void
    .line 86
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "extract from: ["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v2, "ProfileManager"

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "extract to: ["

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {p2}, Lcom/xiaomi/gpuprofile/manager/b;->m(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2}, Lcom/xiaomi/gpuprofile/manager/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    invoke-static {p0, p2, p1, p3}, Ld/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)Z

    .line 62
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    invoke-static {p1, p2, p3}, Ld/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)Z

    .line 67
    move-result p0

    .line 70
    return p0
    .line 71
.end method

.method static c(Landroid/content/Context;Lcom/xiaomi/gpuprofile/manager/b$c;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/xiaomi/gpuprofile/manager/b;->a:Ljava/io/FilenameFilter;

    .line 7
    sget-object v2, Lcom/xiaomi/gpuprofile/manager/b$c;->a:Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    sget-object v1, Lcom/xiaomi/gpuprofile/manager/b;->b:Ljava/io/FilenameFilter;

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, p1}, Lcom/xiaomi/gpuprofile/manager/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1, v1}, Lcom/xiaomi/gpuprofile/manager/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lcom/xiaomi/gpuprofile/manager/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v2, p1}, Lcom/xiaomi/gpuprofile/manager/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p0, p1, v1}, Lcom/xiaomi/gpuprofile/manager/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p1, "getAllPackages, "

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    const-string p1, "ProfileManager"

    .line 105
    invoke-static {p1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-object v0
    .line 110
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "-gpu"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/gpuprofile/manager/b;->f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ld/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0}, Ld/c;->g(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld/c;->i(Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "-gpu"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/gpuprofile/manager/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method static k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/c0;->d4()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "profiles"

    .line 10
    if-eqz p2, :cond_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "asset://"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    move-result-object p0

    .line 71
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    :goto_1
    if-eqz p1, :cond_2

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    :cond_2
    return-object p0
    .line 115
.end method

.method static l(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/b;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/b;->a:Ljava/io/FilenameFilter;

    .line 6
    invoke-static {p0, v0}, Ld/c;->h(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "asset://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/b;->m(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/xiaomi/gpuprofile/manager/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Ld/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ld/c;->j(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method

.method static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1}, Lcom/xiaomi/gpuprofile/manager/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p0, v0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method
