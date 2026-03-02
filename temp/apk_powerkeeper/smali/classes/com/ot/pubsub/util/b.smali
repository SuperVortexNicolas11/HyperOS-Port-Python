.class public Lcom/ot/pubsub/util/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Landroid/content/Context; = null

.field private static c:I = 0x0

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:J = 0x0L

.field private static volatile g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/util/f;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/ot/pubsub/util/b;->b:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lcom/ot/pubsub/util/b;

    .line 15
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/util/b;->b:Landroid/content/Context;

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lcom/ot/pubsub/util/b;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/ot/pubsub/util/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    sput-object v1, Lcom/ot/pubsub/util/b;->b:Landroid/content/Context;

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lcom/ot/pubsub/util/b;->b:Landroid/content/Context;

    .line 34
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_2
    sget-object v0, Lcom/ot/pubsub/util/b;->a:Landroid/content/Context;

    .line 39
    return-object v0
    .line 41
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/b;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/ot/pubsub/util/b;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/ot/pubsub/util/b;->g:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    sput-object p0, Lcom/ot/pubsub/util/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object p0

    .line 23
    sget-object v1, Lcom/ot/pubsub/util/b;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p0

    .line 34
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    sput v1, Lcom/ot/pubsub/util/b;->c:I

    .line 37
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    sput-object v1, Lcom/ot/pubsub/util/b;->d:Ljava/lang/String;

    .line 41
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 43
    sput-wide v1, Lcom/ot/pubsub/util/b;->f:J

    .line 45
    sget-object p0, Lcom/ot/pubsub/util/b;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    sput-object p0, Lcom/ot/pubsub/util/b;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 60
    sput-boolean p0, Lcom/ot/pubsub/util/b;->g:Z

    .line 61
    monitor-exit v0

    .line 63
    :goto_1
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0
    .line 66
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/b;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
