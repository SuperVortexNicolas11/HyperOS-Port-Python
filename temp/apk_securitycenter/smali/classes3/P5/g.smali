.class public LP5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LP5/g;


# instance fields
.field private a:Landroid/os/storage/StorageManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-class v1, Landroid/os/storage/StorageManager;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 15
    iput-object v0, p0, LP5/g;->a:Landroid/os/storage/StorageManager;

    .line 17
    return-void
    .line 19
.end method

.method public static declared-synchronized d(Landroid/content/Context;)LP5/g;
    .locals 1

    .line 1
    const-class p0, LP5/g;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, LP5/g;->b:LP5/g;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LP5/g;

    .line 9
    invoke-direct {v0}, LP5/g;-><init>()V

    .line 11
    sput-object v0, LP5/g;->b:LP5/g;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, LP5/g;->b:LP5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public a(Ljava/lang/String;)LP5/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LP5/g;->a:Landroid/os/storage/StorageManager;

    .line 4
    const-class v3, Ljava/lang/Object;

    .line 6
    const-string v4, "findDiskById"

    .line 8
    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    const-class v6, Ljava/lang/String;

    .line 12
    aput-object v6, v5, v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v1, v0

    .line 18
    invoke-static {v2, v3, v4, v5, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    new-instance v0, LP5/b;

    .line 26
    invoke-direct {v0, p1}, LP5/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
    .line 37
.end method

.method public b(Ljava/lang/String;)LP5/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LP5/g;->a:Landroid/os/storage/StorageManager;

    .line 4
    const-class v3, Ljava/lang/Object;

    .line 6
    const-string v4, "findVolumeById"

    .line 8
    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    const-class v6, Ljava/lang/String;

    .line 12
    aput-object v6, v5, v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v1, v0

    .line 18
    invoke-static {v2, v3, v4, v5, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    new-instance v0, LP5/i;

    .line 26
    invoke-direct {v0, p1}, LP5/i;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
    .line 37
.end method

.method public c()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/storage/StorageManager;

    .line 3
    const-string v2, "getVolumes"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    iget-object v2, p0, LP5/g;->a:Landroid/os/storage/StorageManager;

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 48
    const-string v5, "getType"

    .line 49
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    new-instance v4, LP5/i;

    .line 68
    invoke-direct {v4, v3}, LP5/i;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v2

    .line 79
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "getVolumes: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    const-string v2, "StorageManagerCompat"

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-object v0
    .line 106
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LP5/g;->a:Landroid/os/storage/StorageManager;

    .line 4
    const-string v3, "mount"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    const-class v5, Ljava/lang/String;

    .line 10
    aput-object v5, v4, v0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    aput-object p1, v1, v0

    .line 16
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LP5/g;->a:Landroid/os/storage/StorageManager;

    .line 4
    const-string v3, "unmount"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    const-class v5, Ljava/lang/String;

    .line 10
    aput-object v5, v4, v0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    aput-object p1, v1, v0

    .line 16
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    return-void
    .line 26
.end method
